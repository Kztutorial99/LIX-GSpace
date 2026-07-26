.class public final synthetic Lcom/google/android/gms/internal/ads/zzekj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeko;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgar;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgar;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfeu;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfei;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeko;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzeko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekj;->zze:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzeko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekj;->zze:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeko;->zzc(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v0

    return-object v0
.end method
