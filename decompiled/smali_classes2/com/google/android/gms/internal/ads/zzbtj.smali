.class public final synthetic Lcom/google/android/gms/internal/ads/zzbtj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzj(Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbub;)V

    return-void
.end method
