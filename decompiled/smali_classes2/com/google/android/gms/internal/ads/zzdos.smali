.class public final synthetic Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdov;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdqw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdov;Lcom/google/android/gms/internal/ads/zzdqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdov;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzdqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdov;->zzv(Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method
