.class public final Lcom/google/android/gms/internal/ads/zzcws;
.super Lcom/google/android/gms/internal/ads/zzczl;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzfej;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwk;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbdr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzfej;IZZLcom/google/android/gms/internal/ads/zzcwk;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcmv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczl;-><init>(Lcom/google/android/gms/internal/ads/zzczk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzc:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcws;->zze:Lcom/google/android/gms/internal/ads/zzfej;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzi:Lcom/google/android/gms/internal/ads/zzcwk;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzf:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzc:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfej;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfei;->zzs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zze:Lcom/google/android/gms/internal/ads/zzfej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffh;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfej;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaj(Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzg:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzh:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzi:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(JI)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbdr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzj:Lcom/google/android/gms/internal/ads/zzbdr;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbdr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzj:Lcom/google/android/gms/internal/ads/zzbdr;

    return-void
.end method
