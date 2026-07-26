.class public final synthetic Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgar;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgar;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcbi;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzefb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzd:Lcom/google/android/gms/internal/ads/zzcbi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeer;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzd:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeer;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzefb;->zzj(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfkh;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
