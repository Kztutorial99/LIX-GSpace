.class public final synthetic Lcom/google/android/gms/internal/ads/zzejm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzejo;->zzf(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)V

    return-void
.end method
