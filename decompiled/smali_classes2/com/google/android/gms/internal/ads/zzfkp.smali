.class final Lcom/google/android/gms/internal/ads/zzfkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfks;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkh;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    :cond_0
    return-void
.end method
