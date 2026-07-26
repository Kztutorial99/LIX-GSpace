.class final Lcom/google/android/gms/internal/ads/zzbtr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbub;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzf(Lcom/google/android/gms/internal/ads/zzbuc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzh(Lcom/google/android/gms/internal/ads/zzbuc;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzc(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzc(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzc(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzg(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzd:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zze(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zze(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzl()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzb(Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
