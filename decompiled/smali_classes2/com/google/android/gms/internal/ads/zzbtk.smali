.class public final synthetic Lcom/google/android/gms/internal/ads/zzbtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbub;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuc;->zzi(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V

    return-void
.end method
