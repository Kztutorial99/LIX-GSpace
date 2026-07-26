.class public final Lcom/google/android/gms/internal/ads/zzdtu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdib;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddf;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzdib;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzddf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzb:Lcom/google/android/gms/internal/ads/zzdeo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzc:Lcom/google/android/gms/internal/ads/zzdfb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzd:Lcom/google/android/gms/internal/ads/zzdfn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zze:Lcom/google/android/gms/internal/ads/zzdib;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzf:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzg:Lcom/google/android/gms/internal/ads/zzfel;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdty;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdty;->zzb(Lcom/google/android/gms/internal/ads/zzdty;)Lcom/google/android/gms/internal/ads/zzdts;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zza:Lcom/google/android/gms/internal/ads/zzddf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzc:Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzd:Lcom/google/android/gms/internal/ads/zzdfn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zze:Lcom/google/android/gms/internal/ads/zzdib;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzb:Lcom/google/android/gms/internal/ads/zzdeo;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>(Lcom/google/android/gms/internal/ads/zzdeo;)V

    move-object v5, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdts;->zzh(Lcom/google/android/gms/internal/ads/zzdts;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbot;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzf:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzg:Lcom/google/android/gms/internal/ads/zzfel;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdty;->zze(Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)V

    return-void
.end method
