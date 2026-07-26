.class public final Lcom/google/android/gms/internal/ads/zzrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzss;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Lcom/google/android/gms/internal/ads/zzew;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(Lcom/google/android/gms/internal/ads/zzzn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzc:Lcom/google/android/gms/internal/ads/zzrs;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrs;->zza(Lcom/google/android/gms/internal/ads/zzew;)V

    return-void
.end method
