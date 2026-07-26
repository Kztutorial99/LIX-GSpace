.class final Lcom/google/android/gms/internal/ads/zzki;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzkj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkj;->zzc(Lcom/google/android/gms/internal/ads/zzkj;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(Lcom/google/android/gms/internal/ads/zzkj;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
