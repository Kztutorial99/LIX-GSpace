.class public final Lcom/google/android/gms/internal/ads/zzegd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzgas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfii;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Lcom/google/android/gms/internal/ads/zzefz;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfii;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V

    return-void
.end method
