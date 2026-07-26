.class final Lcom/google/android/gms/internal/ads/zzfyi;
.super Lcom/google/android/gms/internal/ads/zzfyh;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfua;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfua;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_2
    throw v2

    .line 7
    :cond_3
    throw v2
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfua;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfua;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfua;)V

    return-object v0
.end method
