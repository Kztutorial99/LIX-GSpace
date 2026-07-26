.class public final synthetic Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zztj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaaj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzaaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztj;->zzF(Lcom/google/android/gms/internal/ads/zzaaj;)V

    return-void
.end method
