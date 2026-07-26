.class public final Lcom/google/android/gms/internal/ads/zzdud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdib;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddf;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzdib;Lcom/google/android/gms/internal/ads/zzdku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdud;->zza:Lcom/google/android/gms/internal/ads/zzddf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzb:Lcom/google/android/gms/internal/ads/zzdeo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzc:Lcom/google/android/gms/internal/ads/zzdfb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzd:Lcom/google/android/gms/internal/ads/zzdfn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdud;->zze:Lcom/google/android/gms/internal/ads/zzdib;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzf:Lcom/google/android/gms/internal/ads/zzdku;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdue;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdue;->zza(Lcom/google/android/gms/internal/ads/zzdue;)Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdud;->zza:Lcom/google/android/gms/internal/ads/zzddf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzc:Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzd:Lcom/google/android/gms/internal/ads/zzdfn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdud;->zze:Lcom/google/android/gms/internal/ads/zzdib;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzb:Lcom/google/android/gms/internal/ads/zzdeo;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzdeo;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzf:Lcom/google/android/gms/internal/ads/zzdku;

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdub;->zzh(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbot;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzdkw;)V

    return-void
.end method
