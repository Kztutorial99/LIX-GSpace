.class public final synthetic Lcom/google/android/gms/internal/ads/zzeka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekb;->zzc(Lcom/google/android/gms/internal/ads/zzehy;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddu;)V

    return-void
.end method
