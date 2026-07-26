.class public final Lcom/google/android/gms/internal/ads/zzeng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzenp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzenp;[B)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbkb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeng;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzd:Lcom/google/android/gms/internal/ads/zzenp;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeng;)Lcom/google/android/gms/internal/ads/zzenp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzd:Lcom/google/android/gms/internal/ads/zzenp;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzenl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzenl;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzenf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzenf;-><init>(Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzenl;)V

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzenl;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfiz;->zzq:Lcom/google/android/gms/internal/ads/zzfiz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzene;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzbjw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 5
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfip;->zzd(Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzgas;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfiz;->zzr:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfiw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfiw;->zzd(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeng;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zze(Lcom/google/android/gms/internal/ads/zzbjy;)V

    return-void
.end method
