.class final Lcom/google/android/gms/internal/ads/zzbus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzbtw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuf;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb()V

    return-void
.end method
