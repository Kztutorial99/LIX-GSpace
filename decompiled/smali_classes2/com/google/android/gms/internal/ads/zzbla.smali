.class public final Lcom/google/android/gms/internal/ads/zzbla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "gads:ad_key_enabled"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v1, "gads:adshield:enable_adshield_instrumentation"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method
