.class public final synthetic Lcom/google/android/gms/internal/ads/zzdcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfto;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzb:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzc:Lcom/google/android/gms/internal/ads/zzffd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzb:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzc:Lcom/google/android/gms/internal/ads/zzffd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfei;

    .line 1
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzas;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzas;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzas;->zzp(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzD:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzq(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzo(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzn(Ljava/lang/String;)V

    return-object v3
.end method
