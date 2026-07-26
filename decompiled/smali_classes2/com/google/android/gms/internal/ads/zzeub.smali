.class public final Lcom/google/android/gms/internal/ads/zzeub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzffd;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeub;)Lcom/google/android/gms/internal/ads/zzeuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzety;->zza:Lcom/google/android/gms/internal/ads/zzety;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzeub;Ljava/util/ArrayList;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeua;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeua;-><init>(Lcom/google/android/gms/internal/ads/zzeub;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "native_version"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    .line 2
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzh:Ljava/util/ArrayList;

    const-string v1, "native_custom_templates"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblw;->zza:I

    const-string v1, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v0, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 5
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblw;->zzh:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 6
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    .line 7
    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblw;->zzc:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 8
    :cond_7
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzblw;->zzd:Z

    const-string v1, "native_multiple_images"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzblw;->zzg:Z

    const-string v1, "use_custom_mute"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzblw;->zzj:Z

    const-string v1, "sccg_tap"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblw;->zzi:I

    const-string v1, "sccg_dir"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzc:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v1

    if-le p1, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(I)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "native_advanced_settings"

    .line 23
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzk:I

    if-le p1, v6, :cond_d

    const-string v1, "max_num_ads"

    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzb:Lcom/google/android/gms/internal/ads/zzbsi;

    if-eqz p1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbsi;->zzc:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbsi;->zza:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v1, v5, :cond_e

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbsi;->zzd:I

    if-eq p1, v5, :cond_f

    if-eq p1, v0, :cond_10

    goto :goto_3

    .line 26
    :cond_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbsi;->zzb:I

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    :cond_f
    :goto_3
    move-object v2, v3

    :cond_10
    const-string p1, "ia_var"

    .line 28
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbsi;->zzc:Ljava/lang/String;

    const-string v0, "ad_tag"

    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "instr"

    .line 31
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffd;->zza()Lcom/google/android/gms/internal/ads/zzbnz;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "has_delayed_banner_listener"

    .line 33
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method
