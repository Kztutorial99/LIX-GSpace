.class public final Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwc;Lcom/google/android/gms/internal/ads/zzbwb;Lcom/google/android/gms/internal/ads/zzbwf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzbwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzbwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzbwf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbwf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzbwf;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbwb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzbwb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbwc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzbwc;

    return-object v0
.end method
