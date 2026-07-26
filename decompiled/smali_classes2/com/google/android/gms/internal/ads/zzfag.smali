.class public final Lcom/google/android/gms/internal/ads/zzfag;
.super Lcom/google/android/gms/internal/ads/zzezo;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzfae;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzchb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzezo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzfae;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzchb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcxg;Lcom/google/android/gms/internal/ads/zzdct;Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzdcp;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzd()Lcom/google/android/gms/internal/ads/zzcww;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcww;->zzd(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/internal/ads/zzcww;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcww;->zzc(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzcww;

    return-object p1
.end method
