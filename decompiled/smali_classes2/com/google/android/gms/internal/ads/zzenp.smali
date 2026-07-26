.class public final Lcom/google/android/gms/internal/ads/zzenp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzenl;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzenn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzenm;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzenn;-><init>(Lcom/google/android/gms/internal/ads/zzenp;Lcom/google/android/gms/internal/ads/zzdmy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Lcom/google/android/gms/internal/ads/zzdmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdmq;->zze(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeno;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeno;-><init>(Lcom/google/android/gms/internal/ads/zzenp;Lcom/google/android/gms/internal/ads/zzdlq;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzenl;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzg()Lcom/google/android/gms/internal/ads/zzdlp;

    move-result-object p1

    return-object p1
.end method
