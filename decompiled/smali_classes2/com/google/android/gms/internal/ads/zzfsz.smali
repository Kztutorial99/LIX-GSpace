.class final Lcom/google/android/gms/internal/ads/zzfsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfta;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfta;Lcom/google/android/gms/internal/ads/zzfsy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzf(Lcom/google/android/gms/internal/ads/zzfta;)Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Lcom/google/android/gms/internal/ads/zzfsz;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfta;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzf(Lcom/google/android/gms/internal/ads/zzfta;)Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Lcom/google/android/gms/internal/ads/zzfsz;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfta;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
