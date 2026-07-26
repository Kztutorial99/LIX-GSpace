.class public final synthetic Lcom/google/android/gms/internal/ads/zzezk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezl;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezk;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezk;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezl;->zze:Lcom/google/android/gms/internal/ads/zzezo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezo;->zzf(Lcom/google/android/gms/internal/ads/zzezo;)Lcom/google/android/gms/internal/ads/zzfae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfae;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
