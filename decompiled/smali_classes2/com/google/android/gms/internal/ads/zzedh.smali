.class public final Lcom/google/android/gms/internal/ads/zzedh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedh;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzedg;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zza()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpj;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zza()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v5

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdxw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedg;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzcos;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzffd;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzdxw;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedh;->zza()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v0

    return-object v0
.end method
