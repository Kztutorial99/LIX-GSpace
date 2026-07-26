.class public abstract Lcom/google/android/gms/internal/ads/zzrp;
.super Lcom/google/android/gms/internal/ads/zzrh;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final zzj()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzro;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzi(Lcom/google/android/gms/internal/ads/zzsh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzl()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzro;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzk(Lcom/google/android/gms/internal/ads/zzsh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzfz;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzD(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected zzq()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzro;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsi;->zzp(Lcom/google/android/gms/internal/ads/zzsh;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzro;->zzc:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsi;->zzs(Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzro;->zzc:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzr(Lcom/google/android/gms/internal/ads/zzpj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzw()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzro;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzw()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;)V
.end method

.method protected final zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzrp;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrn;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(Lcom/google/android/gms/internal/ads/zzrp;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzrn;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzfz;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzm(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzi(Lcom/google/android/gms/internal/ads/zzsh;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v2

    .line 11
    :cond_2
    throw v2
.end method
