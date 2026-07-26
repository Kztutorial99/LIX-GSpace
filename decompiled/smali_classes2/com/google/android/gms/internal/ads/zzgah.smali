.class public final Lcom/google/android/gms/internal/ads/zzgah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwp;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzgaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
