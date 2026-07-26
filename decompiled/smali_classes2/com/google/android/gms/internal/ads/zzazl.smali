.class public abstract Lcom/google/android/gms/internal/ads/zzazl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzazk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzc([Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzayx;)Lcom/google/android/gms/internal/ads/zzazm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Lcom/google/android/gms/internal/ads/zzazk;

    return-void
.end method

.method protected final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzh()V

    :cond_0
    return-void
.end method
