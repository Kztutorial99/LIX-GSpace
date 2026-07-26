.class final Lcom/google/android/gms/internal/ads/zzgfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghd;->zza()Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghd;->zzb()Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgha;->zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object p1

    const-string v1, "hybrid_decrypt"

    const-string v2, "decrypt"

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgje;->zza(Lcom/google/android/gms/internal/ads/zzgjj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    goto :goto_0
.end method
