.class final Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfik;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfiw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfiw;Lcom/google/android/gms/internal/ads/zzfik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzc(Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/android/gms/internal/ads/zzfiy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb(Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzc(Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/android/gms/internal/ads/zzfiy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfiy;->zzd(Lcom/google/android/gms/internal/ads/zzfik;)V

    return-void
.end method
