.class final Lcom/google/android/gms/internal/ads/zzcht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzchp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzchp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchp;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchr;->zza(Ljava/lang/Object;)V

    return-void
.end method
