.class public final Lcom/google/android/gms/internal/ads/zzazm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzayx;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzazj;

.field public final zzc:Ljava/lang/Object;

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzath;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayx;Lcom/google/android/gms/internal/ads/zzazj;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazm;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
