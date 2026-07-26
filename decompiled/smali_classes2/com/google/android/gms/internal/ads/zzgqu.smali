.class public final Lcom/google/android/gms/internal/ads/zzgqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgqu;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgqu;-><init>(Lcom/google/android/gms/internal/ads/zzgqt;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()I

    move-result v0

    return v0
.end method
