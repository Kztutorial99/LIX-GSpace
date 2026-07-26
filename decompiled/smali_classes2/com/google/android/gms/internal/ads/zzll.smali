.class public final synthetic Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsc;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkp;->zzj(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V

    return-void
.end method
