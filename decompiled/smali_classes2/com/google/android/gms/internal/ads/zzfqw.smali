.class public final Lcom/google/android/gms/internal/ads/zzfqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfqt;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>(Lcom/google/android/gms/internal/ads/zzfqu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->zza:Lcom/google/android/gms/internal/ads/zzfqt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->zzb:Lcom/google/android/gms/internal/ads/zzfqt;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfqt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqw;->zzb:Lcom/google/android/gms/internal/ads/zzfqt;

    return-object v0
.end method
