.class final Lcom/google/android/gms/internal/ads/zzfbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfbw;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfby;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zzb:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zzg:Lcom/google/android/gms/internal/ads/zzfgy;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zzg:Lcom/google/android/gms/internal/ads/zzfgy;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
