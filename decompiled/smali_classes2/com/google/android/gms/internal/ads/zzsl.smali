.class public final synthetic Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzsq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzrx;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzsc;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzrx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzf:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzsp;->zza:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsq;->zzai(ILcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V

    return-void
.end method
