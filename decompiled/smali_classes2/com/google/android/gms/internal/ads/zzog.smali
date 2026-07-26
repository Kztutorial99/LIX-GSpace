.class public final Lcom/google/android/gms/internal/ads/zzog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzof;

.field private zzb:Lcom/google/android/gms/internal/ads/zznb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzoi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zznb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzb:Lcom/google/android/gms/internal/ads/zznb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zza:Lcom/google/android/gms/internal/ads/zzof;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzb:Lcom/google/android/gms/internal/ads/zznb;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zznb;)Lcom/google/android/gms/internal/ads/zzog;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzb:Lcom/google/android/gms/internal/ads/zznb;

    return-object p0
.end method

.method public final zzc([Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzog;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>([Lcom/google/android/gms/internal/ads/zzne;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzos;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzne;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>([Lcom/google/android/gms/internal/ads/zzne;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzor;)V

    return-object v0
.end method
