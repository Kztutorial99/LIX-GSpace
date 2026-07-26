.class public final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdeo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcck;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzm:Lcom/google/android/gms/internal/ads/zzcck;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzcck;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcck;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzcck;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcck;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcck;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdeo;->zzd(Lcom/google/android/gms/internal/ads/zzcby;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeo;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeo;->zzf()V

    return-void
.end method
