.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbje;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbiy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbje;Lcom/google/android/gms/internal/ads/zzbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjb;->zza:Lcom/google/android/gms/internal/ads/zzbje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjb;->zzb:Lcom/google/android/gms/internal/ads/zzbiy;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjb;->zza:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjb;->zzb:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzc(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
