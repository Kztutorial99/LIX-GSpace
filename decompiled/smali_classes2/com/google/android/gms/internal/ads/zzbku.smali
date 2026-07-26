.class public final Lcom/google/android/gms/internal/ads/zzbku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "gads:init:init_on_bg_thread"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    const/4 v1, 0x0

    const-string v2, "gads:init:init_on_single_bg_thread"

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v2, "gads:adloader_load_bg_thread"

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbku;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v2, "gads:appopen_load_on_bg_thread"

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v2, "gads:banner_destroy_bg_thread"

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbku;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v2, "gads:banner_load_bg_thread"

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbku;->zzf:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v2, "gads:banner_pause_bg_thread"

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbku;->zzg:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v2, "gads:banner_resume_bg_thread"

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbku;->zzh:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v1, "gads:interstitial_load_on_bg_thread"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbku;->zzi:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v1, "gads:persist_flags_on_bg_thread"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbku;->zzj:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v1, "gads:query_info_bg_thread"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbku;->zzk:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v1, "gads:rewarded_load_bg_thread"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbku;->zzl:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method
