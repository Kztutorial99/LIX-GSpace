.class public final Lcom/google/android/gms/internal/ads/zzgey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgoy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgoy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgey;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgey;->zzb:Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgey;->zzc:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzo(Lcom/google/android/gms/internal/ads/zzgcv;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzn(Lcom/google/android/gms/internal/ads/zzggt;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
