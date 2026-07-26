.class final Lcom/google/android/gms/internal/ads/zzeje;
.super Lcom/google/android/gms/internal/ads/zzbww;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzejd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbww;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejf;->zze(Lcom/google/android/gms/internal/ads/zzejf;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzejf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejf;->zzd(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzbvz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzo()V

    return-void
.end method
