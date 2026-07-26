.class public final synthetic Lcom/google/android/gms/internal/ads/zzecb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbi;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecc;Lcom/google/android/gms/internal/ads/zzcbi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzecc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Lcom/google/android/gms/internal/ads/zzcbi;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzecc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Lcom/google/android/gms/internal/ads/zzcbi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzecc;->zza(Lcom/google/android/gms/internal/ads/zzcbi;ILcom/google/android/gms/internal/ads/zzeea;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
