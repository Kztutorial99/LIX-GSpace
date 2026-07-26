.class public final Lcom/google/android/gms/internal/ads/zzcrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcov;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcss;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzctf;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcos;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcov;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzb:Lcom/google/android/gms/internal/ads/zzcss;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcss;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzc:Lcom/google/android/gms/internal/ads/zzfjj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzc:Lcom/google/android/gms/internal/ads/zzfjj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzd:Lcom/google/android/gms/internal/ads/zzctf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzd:Lcom/google/android/gms/internal/ads/zzctf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zze:Lcom/google/android/gms/internal/ads/zzfgd;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zze:Lcom/google/android/gms/internal/ads/zzfgd;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzb:Lcom/google/android/gms/internal/ads/zzcss;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzc:Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzd:Lcom/google/android/gms/internal/ads/zzctf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zze:Lcom/google/android/gms/internal/ads/zzfgd;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>(Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzcss;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzctf;Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzcqc;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcov;)Lcom/google/android/gms/internal/ads/zzcrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcss;)Lcom/google/android/gms/internal/ads/zzcrf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzb:Lcom/google/android/gms/internal/ads/zzcss;

    return-object p0
.end method
