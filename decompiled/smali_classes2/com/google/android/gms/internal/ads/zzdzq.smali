.class public final Lcom/google/android/gms/internal/ads/zzdzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdz;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzcos;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzb:Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcos;->zzv()Lcom/google/android/gms/internal/ads/zzfeb;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfeb;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfeb;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfeb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfeb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfeb;->zzc()Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdzq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdzq;)Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzb:Lcom/google/android/gms/internal/ads/zzdzf;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>(Lcom/google/android/gms/internal/ads/zzdzq;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzccy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Lcom/google/android/gms/internal/ads/zzdzq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzk(Lcom/google/android/gms/internal/ads/zzccu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->zzc:Lcom/google/android/gms/internal/ads/zzfdz;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
