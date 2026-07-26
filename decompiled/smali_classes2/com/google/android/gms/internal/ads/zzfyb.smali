.class final Lcom/google/android/gms/internal/ads/zzfyb;
.super Lcom/google/android/gms/internal/ads/zzfwu;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfws;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzfwp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/internal/ads/zzfwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfws;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzu(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwp;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfyo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzu(I)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
