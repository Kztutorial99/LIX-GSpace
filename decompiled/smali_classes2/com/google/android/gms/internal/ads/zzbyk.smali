.class public final Lcom/google/android/gms/internal/ads/zzbyk;
.super Lcom/google/android/gms/internal/ads/zzbyl;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbiq;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbiq;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzk:Lcom/google/android/gms/internal/ads/zzbiq;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmv;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzl:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzm:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzk()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:I

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzi()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:I

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 17
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcmv;->measure(II)V

    .line 18
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzl:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzm:I

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbyl;->zzi(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbyj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzk:Lcom/google/android/gms/internal/ads/zzbiq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Intent;)Z

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zze(Z)Lcom/google/android/gms/internal/ads/zzbyj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzk:Lcom/google/android/gms/internal/ads/zzbiq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Intent;)Z

    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbyj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzk:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbiq;->zzb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zza(Z)Lcom/google/android/gms/internal/ads/zzbyj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzk:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbiq;->zzc()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbyj;

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzh(Lcom/google/android/gms/internal/ads/zzbyj;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzj(Lcom/google/android/gms/internal/ads/zzbyj;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzf(Lcom/google/android/gms/internal/ads/zzbyj;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzi(Lcom/google/android/gms/internal/ads/zzbyj;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzg(Lcom/google/android/gms/internal/ads/zzbyj;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 31
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    .line 32
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    .line 33
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    .line 35
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    .line 36
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 38
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbst;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 39
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmv;->getLocationOnScreen([I)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzb(Landroid/content/Context;I)I

    move-result v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyk;->zzb(II)V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzp()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyl;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcok;->zzi()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmv;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmv;->getHeight()I

    move-result v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzP:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcok;->zzb:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzQ()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcok;->zza:I

    goto :goto_2

    :cond_4
    move v1, v3

    .line 13
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzb(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:I

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyl;->zzf(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoi;->zzB(II)V

    return-void
.end method
