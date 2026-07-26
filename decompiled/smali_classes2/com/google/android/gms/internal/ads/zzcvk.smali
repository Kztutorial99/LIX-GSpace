.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzcvl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzcvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvl;->zza:Lcom/google/android/gms/internal/ads/zzcvm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvm;->zza(Lcom/google/android/gms/internal/ads/zzcvm;)Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvr;->zzj()V

    return-void
.end method
