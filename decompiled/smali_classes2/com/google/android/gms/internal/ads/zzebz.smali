.class public final synthetic Lcom/google/android/gms/internal/ads/zzebz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecc;Lcom/google/android/gms/internal/ads/zzcbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzecc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzb:Lcom/google/android/gms/internal/ads/zzcbi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Lcom/google/android/gms/internal/ads/zzecc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzb:Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecc;->zzc(Lcom/google/android/gms/internal/ads/zzcbi;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
