.class final Lcom/google/android/gms/internal/ads/zzawl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzawu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzavm;

.field public zzc:Lcom/google/android/gms/internal/ads/zzaws;

.field public zzd:Lcom/google/android/gms/internal/ads/zzawi;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzavl;

.field public zzi:Lcom/google/android/gms/internal/ads/zzawt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzawi;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzaws;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzd:Lcom/google/android/gms/internal/ads/zzawi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaws;->zzf:Lcom/google/android/gms/internal/ads/zzata;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Lcom/google/android/gms/internal/ads/zzata;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawl;->zzb()V

    return-void

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    throw v0
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Lcom/google/android/gms/internal/ads/zzawt;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Lcom/google/android/gms/internal/ads/zzavl;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzi:Lcom/google/android/gms/internal/ads/zzawt;

    return-void
.end method
