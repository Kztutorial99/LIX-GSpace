.class public final Lcom/google/android/gms/internal/ads/zzgdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgoy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgoy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgoy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzged;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdw;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:Lcom/google/android/gms/internal/ads/zzgoy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:Lcom/google/android/gms/internal/ads/zzgoy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdb;->zze:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdb;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgde;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzo(Lcom/google/android/gms/internal/ads/zzgcv;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgit;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdh;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzn(Lcom/google/android/gms/internal/ads/zzggt;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzn(Lcom/google/android/gms/internal/ads/zzggt;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzn(Lcom/google/android/gms/internal/ads/zzggt;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdw;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzn(Lcom/google/android/gms/internal/ads/zzggt;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzn(Lcom/google/android/gms/internal/ads/zzggt;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzged;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzn(Lcom/google/android/gms/internal/ads/zzggt;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzn(Lcom/google/android/gms/internal/ads/zzggt;Z)V

    return-void
.end method
