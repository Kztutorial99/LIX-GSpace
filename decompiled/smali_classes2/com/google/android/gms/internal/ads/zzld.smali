.class public final synthetic Lcom/google/android/gms/internal/ads/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:Lcom/google/android/gms/internal/ads/zzcf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:Lcom/google/android/gms/internal/ads/zzcf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzm(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V

    return-void
.end method
