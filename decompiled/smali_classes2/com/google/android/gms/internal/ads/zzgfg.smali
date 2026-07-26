.class public final Lcom/google/android/gms/internal/ads/zzgfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgoy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgff;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfg;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfg;->zzb:Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfg;->zzc:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzo(Lcom/google/android/gms/internal/ads/zzgcv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzo(Lcom/google/android/gms/internal/ads/zzgcv;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdb;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgff;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgff;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcy;->zzl(Lcom/google/android/gms/internal/ads/zzghm;Lcom/google/android/gms/internal/ads/zzggt;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggb;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggd;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcy;->zzl(Lcom/google/android/gms/internal/ads/zzghm;Lcom/google/android/gms/internal/ads/zzggt;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
