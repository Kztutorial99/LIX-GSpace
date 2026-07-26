.class public final synthetic Lcom/google/android/gms/internal/ads/zzewd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewf;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzewc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewf;JLcom/google/android/gms/internal/ads/zzewc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzewf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lcom/google/android/gms/internal/ads/zzewc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzewf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lcom/google/android/gms/internal/ads/zzewc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzewf;->zzb(JLcom/google/android/gms/internal/ads/zzewc;)V

    return-void
.end method
