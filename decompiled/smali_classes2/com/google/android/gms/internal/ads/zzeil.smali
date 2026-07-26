.class public final synthetic Lcom/google/android/gms/internal/ads/zzeil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzp()V

    :cond_0
    return-void
.end method
