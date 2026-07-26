.class public final synthetic Lcom/google/android/gms/internal/ads/zzdso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbt;->zzd:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcoi;->zzo(IIZ)V

    return-void
.end method
