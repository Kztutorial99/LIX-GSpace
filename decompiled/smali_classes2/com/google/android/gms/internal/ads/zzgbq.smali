.class public final Lcom/google/android/gms/internal/ads/zzgbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgbn;)Lcom/google/android/gms/internal/ads/zzgch;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbn;->zza()Lcom/google/android/gms/internal/ads/zzgoc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Lcom/google/android/gms/internal/ads/zzgoc;)Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgch;Lcom/google/android/gms/internal/ads/zzgbo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgch;->zzc()Lcom/google/android/gms/internal/ads/zzgoc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbo;->zza(Lcom/google/android/gms/internal/ads/zzgoc;)V

    return-void
.end method
