.class final Lcom/google/android/gms/internal/ads/zzgdf;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzggt;->zzk(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgis;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgis;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzg()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzggt;->zzk(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzg()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zzg()Lcom/google/android/gms/internal/ads/zzgmw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgpw;-><init>(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgcl;I)V

    return-object v0
.end method
