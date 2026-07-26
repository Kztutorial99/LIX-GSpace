.class public final Lcom/google/android/gms/internal/ads/zzenb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyg;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbkb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzb:Lcom/google/android/gms/internal/ads/zzcyg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenb;->zze:Lcom/google/android/gms/internal/ads/zzfjf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzd:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemz;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzemx;->zza:Lcom/google/android/gms/internal/ads/zzemx;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfej;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Lcom/google/android/gms/internal/ads/zzenb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzfej;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzb:Lcom/google/android/gms/internal/ads/zzcyg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcyg;->zza(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzcxq;)Lcom/google/android/gms/internal/ads/zzcxk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxk;->zzk()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zze:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiz;->zzq:Lcom/google/android/gms/internal/ads/zzfiz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzbjw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzd:Lcom/google/android/gms/internal/ads/zzgas;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfip;->zzd(Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzgas;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfiz;->zzr:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxk;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfiw;->zzd(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zze(Lcom/google/android/gms/internal/ads/zzbjy;)V

    return-void
.end method
