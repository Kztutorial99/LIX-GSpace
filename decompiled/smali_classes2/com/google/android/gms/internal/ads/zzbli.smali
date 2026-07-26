.class public final Lcom/google/android/gms/internal/ads/zzbli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0xea60

    const-string v2, "gads:ad_loader:timeout_ms"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbli;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v2, "gads:rendering:timeout_ms"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbli;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbki;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbli;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method
