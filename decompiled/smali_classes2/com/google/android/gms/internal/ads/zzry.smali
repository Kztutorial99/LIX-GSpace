.class public final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzse;
.implements Lcom/google/android/gms/internal/ads/zzsd;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzsi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzse;

.field private zze:Lcom/google/android/gms/internal/ads/zzsd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwg;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:Lcom/google/android/gms/internal/ads/zzwg;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzkb;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzse;->zza(JLcom/google/android/gms/internal/ads/zzkb;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzse;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvr;[Z[Lcom/google/android/gms/internal/ads/zztx;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzry;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzry;->zzb:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzry;->zzf:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzse;->zzf([Lcom/google/android/gms/internal/ads/zzvr;[Z[Lcom/google/android/gms/internal/ads/zztx;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zztz;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzty;->zzg(Lcom/google/android/gms/internal/ads/zztz;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzh()Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Lcom/google/android/gms/internal/ads/zzsd;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzi(Lcom/google/android/gms/internal/ads/zzse;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzw()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Lcom/google/android/gms/internal/ads/zzsd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzry;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzse;->zzl(Lcom/google/android/gms/internal/ads/zzsd;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzse;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:J

    return-wide v0
.end method

.method public final zzo(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzse;->zzo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzry;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzg:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzD(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwg;J)Lcom/google/android/gms/internal/ads/zzse;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zze:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzl(Lcom/google/android/gms/internal/ads/zzsd;J)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzB(Lcom/google/android/gms/internal/ads/zzse;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzsi;

    return-void
.end method
