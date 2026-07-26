.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfik;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfik;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfik;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzd(Lcom/google/android/gms/internal/ads/zzfiz;Ljava/lang/String;)V

    return-void
.end method
