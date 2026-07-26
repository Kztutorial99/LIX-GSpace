.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzead;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzchn;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzead;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzchn;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzead;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Lcom/google/android/gms/internal/ads/zzchn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzf:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzead;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Lcom/google/android/gms/internal/ads/zzchn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzf:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzead;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzchn;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfkh;)V

    return-void
.end method
