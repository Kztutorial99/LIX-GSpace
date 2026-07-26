.class public final synthetic Lcom/google/android/gms/internal/ads/zzemc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcog;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvn;Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzdvn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Lcom/google/android/gms/internal/ads/zzdvn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvn;->zzb()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaa()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoi;->zzp()V

    return-void
.end method
