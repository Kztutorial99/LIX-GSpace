.class public final synthetic Lcom/google/android/gms/internal/ads/zzwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwc;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzwc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzwc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwc;->zzb(Lcom/google/android/gms/internal/ads/zzwc;)Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwe;->zzY(IJJ)V

    return-void
.end method
