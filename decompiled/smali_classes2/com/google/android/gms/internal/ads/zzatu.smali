.class final Lcom/google/android/gms/internal/ads/zzatu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzauu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzatw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatw;Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzb:Lcom/google/android/gms/internal/ads/zzatw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zza()V

    return-void
.end method
