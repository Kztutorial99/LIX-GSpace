.class public final synthetic Lcom/google/android/gms/internal/ads/zzczv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzczz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgae;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczz;Lcom/google/android/gms/internal/ads/zzgae;Lcom/google/android/gms/internal/ads/zzgar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczv;->zza:Lcom/google/android/gms/internal/ads/zzczz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzb:Lcom/google/android/gms/internal/ads/zzgae;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczv;->zza:Lcom/google/android/gms/internal/ads/zzczz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzb:Lcom/google/android/gms/internal/ads/zzgae;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczv;->zzc:Lcom/google/android/gms/internal/ads/zzgar;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzczz;->zza(Lcom/google/android/gms/internal/ads/zzgae;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
