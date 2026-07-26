.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzne;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpc;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzne;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpa;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzpc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzne;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:[Lcom/google/android/gms/internal/ads/zzne;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:[Lcom/google/android/gms/internal/ads/zzne;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzpc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpc;->zzi(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpa;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzpc;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpc;->zzk(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzpc;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzd:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpc;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpa;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzne;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:[Lcom/google/android/gms/internal/ads/zzne;

    return-object v0
.end method
