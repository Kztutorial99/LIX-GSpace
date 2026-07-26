.class public final Lcom/google/android/gms/internal/ads/zzdni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnh;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnh;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method
