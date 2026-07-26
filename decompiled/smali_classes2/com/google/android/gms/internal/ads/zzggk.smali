.class final Lcom/google/android/gms/internal/ads/zzggk;
.super Lcom/google/android/gms/internal/ads/zzggn;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Lcom/google/android/gms/internal/ads/zzggl;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghp;Lcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgbv;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgcz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggk;->zza:Lcom/google/android/gms/internal/ads/zzggl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggl;->zza(Lcom/google/android/gms/internal/ads/zzghp;Lcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object p1

    return-object p1
.end method
