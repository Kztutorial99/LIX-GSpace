.class public final synthetic Lcom/google/android/gms/internal/ads/zzdcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcn;Lcom/google/android/gms/internal/ads/zzgar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zza:Lcom/google/android/gms/internal/ads/zzdcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zza:Lcom/google/android/gms/internal/ads/zzdcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcn;->zza(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzcbi;

    move-result-object v0

    return-object v0
.end method
