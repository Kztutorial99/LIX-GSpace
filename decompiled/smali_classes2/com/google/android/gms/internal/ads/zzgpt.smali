.class public final Lcom/google/android/gms/internal/ads/zzgpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqt;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpt;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpt;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc()[B

    move-result-object v0

    return-object v0
.end method
