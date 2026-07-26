.class final Lcom/google/android/gms/internal/ads/zzgid;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjn;->zzg()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgro;->zzE()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqj;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjn;->zzf()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Lcom/google/android/gms/internal/ads/zzgjk;I)V

    return-object v0
.end method
