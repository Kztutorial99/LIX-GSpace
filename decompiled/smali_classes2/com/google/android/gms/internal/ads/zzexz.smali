.class public final synthetic Lcom/google/android/gms/internal/ads/zzexz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeya;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzeya;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzeya;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeya;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeyb;-><init>(Ljava/util/List;)V

    return-object v1
.end method
