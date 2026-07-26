.class public final Lcom/google/android/gms/internal/ads/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfws;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwp;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzd()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzd()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    return-void
.end method
