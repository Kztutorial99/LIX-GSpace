.class public final synthetic Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfei;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemj;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzemj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzemj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Lcom/google/android/gms/internal/ads/zzeml;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeml;->zzd(Lcom/google/android/gms/internal/ads/zzeml;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V

    return-void
.end method
