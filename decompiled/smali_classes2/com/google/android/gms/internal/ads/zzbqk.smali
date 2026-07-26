.class public final Lcom/google/android/gms/internal/ads/zzbqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbyf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zze:Lcom/google/android/gms/internal/ads/zzbyf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapg;->zze(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzapg;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaph; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 1

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbqk;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(I)V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzK()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    .line 4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    .line 5
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 8
    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    .line 10
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    .line 11
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    .line 12
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdR:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 19
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    .line 22
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 27
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    .line 29
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 30
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    add-int/lit8 v15, v11, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 36
    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move v11, v15

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v9

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 40
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 41
    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zze:Lcom/google/android/gms/internal/ads/zzbyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyf;->zza(Z)V

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcge;->zzv(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    .line 3
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzehh;->zzh(Lcom/google/android/gms/internal/ads/zzcha;Ljava/lang/String;)V

    return v8

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v3

    const-string v4, "offline_notification_channel"

    .line 8
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 9
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcok;->zzi()Z

    move-result v5

    const/16 v16, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    .line 11
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzhy:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcok;->zzi()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    move-object v10, v1

    move-object/from16 v14, p4

    move-object v6, v15

    move-object/from16 v15, p3

    .line 16
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzehp;->zzh(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v15

    .line 17
    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcoa;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    const/16 v15, 0xe

    move-object v9, v1

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-interface/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaG(Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    const-string v8, "dialog_impression"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v6, v8

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v16

    :cond_6
    :goto_2
    move-object v6, v15

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 22
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    if-eqz v4, :cond_c

    new-instance v9, Ljava/util/HashMap;

    .line 23
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v4, "dialog_not_shown_reason"

    if-nez v2, :cond_7

    const-string v1, "notifications_disabled"

    .line 24
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const-string v1, "notification_channel_disabled"

    .line 25
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "work_manager_unavailable"

    .line 26
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhy:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "notification_flow_disabled"

    .line 30
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    const-string v1, "fullscreen_no_activity"

    .line 31
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    const-string v10, "dialog_not_shown"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v7, v9

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return v8
.end method

.method private final zzk(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhG:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfjo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zza()Lcom/google/android/gms/internal/ads/zzdya;

    move-result-object v0

    const-string v3, "action"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzg()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zze(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "u"

    .line 1
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfc;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    const-string v0, "a"

    .line 5
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzF()Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object v0

    .line 11
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzR()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object v3

    const/4 v13, 0x0

    const-string v4, ""

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfei;->zzak:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Ljava/lang/String;

    move v14, v0

    move-object v15, v3

    goto :goto_1

    :cond_3
    move-object v15, v4

    const/4 v14, 0x0

    .line 12
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zziK:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    .line 15
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    const-string v0, "expand"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaC()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    .line 21
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Ljava/util/Map;)I

    move-result v2

    .line 23
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaH(ZIZ)V

    return-void

    :cond_6
    const-string v0, "webapp"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    if-eqz v12, :cond_7

    .line 26
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Ljava/util/Map;)Z

    move-result v1

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Ljava/util/Map;)I

    move-result v2

    .line 29
    invoke-interface {v0, v1, v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaI(ZILjava/lang/String;Z)V

    return-void

    .line 30
    :cond_7
    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzf(Ljava/util/Map;)Z

    move-result v17

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzb(Ljava/util/Map;)I

    move-result v18

    const-string v0, "html"

    .line 33
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 34
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move/from16 v21, v6

    .line 35
    invoke-interface/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaJ(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "chrome_custom_tab"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_13

    .line 37
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdT:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 40
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdZ:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "User opt out chrome custom tab."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdX:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdY:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    .line 49
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzftl;->zzc(C)Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfum;->zzc(Lcom/google/android/gms/internal/ads/zzftl;)Lcom/google/android/gms/internal/ads/zzfum;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfum;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    .line 52
    :cond_e
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v13, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    .line 53
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(I)V

    goto :goto_5

    .line 54
    :cond_f
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    .line 55
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 57
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzk(I)V

    return-void

    .line 58
    :cond_10
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzK()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v2

    .line 61
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object v3

    .line 62
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object v4

    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v14, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v1, :cond_11

    .line 65
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v7, v8, v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 67
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    move-object v8, v2

    .line 70
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 71
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    .line 72
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 73
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v15

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_13
    const-string v0, "app"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    .line 76
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v15

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbqk;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_15
    :goto_6
    const-string v0, "open_app"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "p"

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhq:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 81
    :cond_16
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    .line 82
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_17
    if-eqz v14, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v1, :cond_19

    .line 84
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0, v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    return-void

    .line 85
    :cond_19
    :goto_7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "Cannot get package manager from open app action."

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 88
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    :cond_1b
    return-void

    .line 89
    :cond_1c
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzi(Z)V

    const-string v0, "intent_url"

    .line 90
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1d

    .line 92
    :try_start_0
    invoke-static {v3, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    move-object v0, v4

    if-eqz v0, :cond_1f

    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 96
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 97
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 98
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 99
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzK()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v4

    .line 100
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v5

    .line 101
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object v5

    .line 102
    invoke-static {v3, v4, v2, v13, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzhr:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 108
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_9

    :cond_1f
    move-object/from16 v18, v5

    .line 109
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhC:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v13, "event_id"

    if-eqz v2, :cond_20

    const-string v2, "intent_async"

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 113
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v16, 0x1

    goto :goto_a

    :cond_20
    const/16 v16, 0x0

    :goto_a
    new-instance v5, Ljava/util/HashMap;

    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_21

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqi;

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move-object/from16 v22, v18

    move-object/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    const/4 v6, 0x0

    goto :goto_b

    :cond_21
    move-object/from16 v19, v5

    move-object/from16 v22, v18

    move-object/from16 v18, v12

    :goto_b
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_24

    if-eqz v14, :cond_23

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v2, :cond_23

    .line 115
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-direct {v7, v8, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v16, :cond_22

    .line 117
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbst;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    return-void

    .line 119
    :cond_23
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_24
    move-object/from16 v2, v19

    .line 120
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 121
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 123
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzK()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v4

    .line 124
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object v5

    .line 125
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object v12

    .line 126
    invoke-static {v3, v4, v0, v5, v12}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_25
    move-object/from16 v12, v18

    :goto_c
    if-eqz v14, :cond_27

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v0, :cond_27

    .line 129
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v8, v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v16, :cond_26

    .line 130
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbst;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    return-void

    .line 132
    :cond_27
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v2, "i"

    .line 133
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const-string v2, "m"

    .line 134
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    move-object/from16 v2, v22

    .line 135
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const-string v2, "c"

    .line 136
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const-string v2, "f"

    .line 137
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const-string v2, "e"

    .line 138
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbqk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzx;

    move-object/from16 v23, v1

    move-object/from16 v25, v12

    move-object/from16 v31, v2

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 139
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcoa;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method
