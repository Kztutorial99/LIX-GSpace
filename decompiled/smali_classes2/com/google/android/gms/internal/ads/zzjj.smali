.class public final synthetic Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzj(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void
.end method
