.class public final Lcom/google/android/gms/internal/ads/zzcwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfej;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzfej;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcmv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzc:Lcom/google/android/gms/internal/ads/zzfej;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzd:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcmv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzc:Lcom/google/android/gms/internal/ads/zzfej;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzf:Z

    return v0
.end method
