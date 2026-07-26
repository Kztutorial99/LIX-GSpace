.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
