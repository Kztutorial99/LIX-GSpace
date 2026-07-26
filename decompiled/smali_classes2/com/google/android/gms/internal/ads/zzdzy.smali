.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzead;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsa;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzbsa;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzead;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Lcom/google/android/gms/internal/ads/zzbsa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzead;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Lcom/google/android/gms/internal/ads/zzbsa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzead;->zzn(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzbsa;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
