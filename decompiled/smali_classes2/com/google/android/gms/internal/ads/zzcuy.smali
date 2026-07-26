.class public final Lcom/google/android/gms/internal/ads/zzcuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzflg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zza:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzflg;->zzc(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzd(Ljava/util/List;)V

    return-void
.end method
