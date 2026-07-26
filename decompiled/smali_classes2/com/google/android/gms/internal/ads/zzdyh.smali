.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcha;->zza(Ljava/lang/String;)Z

    return-void
.end method
