.class public final Lcom/google/android/gms/internal/ads/zzbkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "gads:js_flags:mf"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v1, "gads:js_flags:update_interval"

    const-wide/32 v2, 0x2932e00

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbki;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkw;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    const/4 v1, 0x1

    const-string v2, "gads:persist_js_flag:ars"

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbkw;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v2, "gads:persist_js_flag:as"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkw;->zzd:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v1, "gads:persist_js_flag:scar"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkw;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method
