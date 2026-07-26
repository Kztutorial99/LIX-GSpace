.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgar;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefa;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefe;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeey;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeey;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(Lcom/google/android/gms/internal/ads/zzefe;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbl;)V

    return-object v2
.end method
