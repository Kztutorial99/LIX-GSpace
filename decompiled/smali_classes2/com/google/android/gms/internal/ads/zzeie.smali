.class public final synthetic Lcom/google/android/gms/internal/ads/zzeie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfto;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeih;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfei;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcwu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzcwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzeih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcwu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcwu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfei;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzag()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaa()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwu;->zza()Lcom/google/android/gms/internal/ads/zzcxc;

    move-result-object p1

    return-object p1
.end method
