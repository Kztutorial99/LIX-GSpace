.class final Lcom/google/android/gms/internal/ads/zzggi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqt;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    return-void
.end method

.method static zza([B)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzc([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzggi;-><init>([B[B)V

    return-object v0
.end method
