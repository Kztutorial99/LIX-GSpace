.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfik;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfik;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfik;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjg;->zzbI(Lcom/google/android/gms/internal/ads/zzfiz;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
