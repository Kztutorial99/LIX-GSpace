.class public final synthetic Lcom/google/android/gms/internal/ads/zzept;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzepv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzepv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzepv;->zze:Lcom/google/android/gms/internal/ads/zzepw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepw;->zzd(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzepm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepm;->zzb()Lcom/google/android/gms/internal/ads/zzdev;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdev;->zzn()V

    return-void
.end method
