.class public final Lcom/google/android/gms/internal/ads/zzdxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;
.implements Lcom/google/android/gms/internal/ads/zzdev;
.implements Lcom/google/android/gms/internal/ads/zzddk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxw;Lcom/google/android/gms/internal/ads/zzdyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdyg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxw;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ftl"

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxw;->zza()Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxw;->zza()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdyg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxw;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zze(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxw;->zzb(Lcom/google/android/gms/internal/ads/zzfeu;)V

    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzcbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxw;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxw;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/internal/ads/zzdyg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxw;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zze(Ljava/util/Map;)V

    return-void
.end method
