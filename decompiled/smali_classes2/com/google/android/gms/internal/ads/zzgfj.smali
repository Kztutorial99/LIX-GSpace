.class public final Lcom/google/android/gms/internal/ads/zzgfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzo(Lcom/google/android/gms/internal/ads/zzgcv;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbu;

    return-object p0
.end method
