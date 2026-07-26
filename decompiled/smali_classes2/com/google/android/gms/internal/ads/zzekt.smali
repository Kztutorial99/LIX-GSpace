.class final Lcom/google/android/gms/internal/ads/zzekt;
.super Lcom/google/android/gms/internal/ads/zzbxc;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeku;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzeks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzeku;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbwf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/internal/ads/zzeku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeku;->zzc(Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzbwf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzo()V

    return-void
.end method
