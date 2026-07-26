.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Lcom/google/android/gms/internal/ads/zzczl;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdmy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdke;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdaf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcco;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfog;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfew;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzdke;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfog;Lcom/google/android/gms/internal/ads/zzfew;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcmv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczl;-><init>(Lcom/google/android/gms/internal/ads/zzczk;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzdmy;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzf:Lcom/google/android/gms/internal/ads/zzdke;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzg:Lcom/google/android/gms/internal/ads/zzddu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzh:Lcom/google/android/gms/internal/ads/zzdfb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Lcom/google/android/gms/internal/ads/zzdaf;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzk:Lcom/google/android/gms/internal/ads/zzfog;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdi;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfei;->zzm:Lcom/google/android/gms/internal/ads/zzcck;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcck;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcck;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzj:Lcom/google/android/gms/internal/ads/zzcco;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzfew;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzga:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdum;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdum;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzh:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzj:Lcom/google/android/gms/internal/ads/zzcco;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzl:Lcom/google/android/gms/internal/ads/zzfew;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzi:Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaf;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzay:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzg:Lcom/google/android/gms/internal/ads/zzddu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddu;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzaz:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzk:Lcom/google/android/gms/internal/ads/zzfog;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzczl;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfog;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzg:Lcom/google/android/gms/internal/ads/zzddu;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzddu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzf:Lcom/google/android/gms/internal/ads/zzdke;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdke;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zze:Lcom/google/android/gms/internal/ads/zzdmy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzg:Lcom/google/android/gms/internal/ads/zzddu;

    .line 13
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzf:Lcom/google/android/gms/internal/ads/zzdke;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdke;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmx; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzg:Lcom/google/android/gms/internal/ads/zzddu;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzddu;->zzc(Lcom/google/android/gms/internal/ads/zzdmx;)V

    return v1
.end method
