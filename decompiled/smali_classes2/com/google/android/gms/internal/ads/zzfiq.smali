.class public final synthetic Lcom/google/android/gms/internal/ads/zzfiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfik;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiw;Lcom/google/android/gms/internal/ads/zzfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Lcom/google/android/gms/internal/ads/zzfiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Lcom/google/android/gms/internal/ads/zzfiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzc(Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/android/gms/internal/ads/zzfiy;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzc(Lcom/google/android/gms/internal/ads/zzfik;)V

    return-void
.end method
