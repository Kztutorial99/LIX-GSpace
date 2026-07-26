.class public Lcom/google/android/gms/internal/ads/zzdlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcmv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdmy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfke;)Lcom/google/android/gms/internal/ads/zzdko;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdko;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdnd;)Lcom/google/android/gms/internal/ads/zzdko;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdko;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzI()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzI()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcmv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdko;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdko;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdmy;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzdch;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdko;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzdch;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdko;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
