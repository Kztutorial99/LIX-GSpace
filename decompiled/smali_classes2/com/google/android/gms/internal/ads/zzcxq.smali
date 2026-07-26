.class public Lcom/google/android/gms/internal/ads/zzcxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzfej;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcmv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zza:Lcom/google/android/gms/internal/ads/zzczj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzc:Lcom/google/android/gms/internal/ads/zzfej;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzdko;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdko;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzffd;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcza;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdko;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcyy;)Lcom/google/android/gms/internal/ads/zzdko;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdko;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcmv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzczj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zza:Lcom/google/android/gms/internal/ads/zzczj;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdet;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzc:Lcom/google/android/gms/internal/ads/zzfej;

    return-object v0
.end method
