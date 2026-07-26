.class public final synthetic Lcom/google/android/gms/internal/ads/zzfzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzi;Lcom/google/android/gms/internal/ads/zzfwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:Lcom/google/android/gms/internal/ads/zzfwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzi;->zzy(Lcom/google/android/gms/internal/ads/zzfwk;)V

    return-void
.end method
