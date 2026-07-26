.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbsx;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbtk;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
