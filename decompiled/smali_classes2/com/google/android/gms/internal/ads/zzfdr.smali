.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfds;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfds;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzfds;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzfds;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzf(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
