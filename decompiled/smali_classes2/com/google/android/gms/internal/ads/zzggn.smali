.class public abstract Lcom/google/android/gms/internal/ads/zzggn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqt;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggn;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggn;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzggl;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggk;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzggk;-><init>(Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggl;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzghp;Lcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgbv;
    .param p2    # Lcom/google/android/gms/internal/ads/zzgcz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgqt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggn;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggn;->zzb:Ljava/lang/Class;

    return-object v0
.end method
