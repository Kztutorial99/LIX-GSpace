.class final Lcom/google/android/gms/internal/ads/zzgdx;
.super Lcom/google/android/gms/internal/ads/zzghl;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzghl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgok;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgok;->zzf()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgon;->zze()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgck;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcj;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object p1

    return-object p1
.end method
