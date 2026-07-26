.class public final Lcom/google/android/gms/internal/ads/zzsb;
.super Lcom/google/android/gms/internal/ads/zzrp;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzck;

.field private zze:Lcom/google/android/gms/internal/ads/zzrz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsi;->zzu()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsi;->zzG()Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsi;->zzz()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzq(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    return-void
.end method

.method private final zzE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzs(Lcom/google/android/gms/internal/ads/zzrz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzs(Lcom/google/android/gms/internal/ads/zzrz;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzF(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzry;->zzs(J)V

    return-void
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    return-object v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwg;J)Lcom/google/android/gms/internal/ads/zzry;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzry;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwg;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzry;->zzu(Lcom/google/android/gms/internal/ads/zzsi;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsb;->zzE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    .line 3
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzry;->zzr(Lcom/google/android/gms/internal/ads/zzsg;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrp;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsi;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwg;J)Lcom/google/android/gms/internal/ads/zzse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsb;->zzC(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwg;J)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzfz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzrp;->zzn(Lcom/google/android/gms/internal/ads/zzfz;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzg:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsi;)V

    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrp;->zzq()V

    return-void
.end method

.method protected final bridge synthetic zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzs(Lcom/google/android/gms/internal/ads/zzrz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzs(Lcom/google/android/gms/internal/ads/zzrz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    return-object p1
.end method

.method public final zzw()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzh:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zzp(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzry;->zzn()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsb;->zzF(J)V

    :cond_0
    :goto_0
    move-object p1, p2

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzi:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zzp(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzr(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzry;->zzq()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    .line 11
    invoke-virtual {v3, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzrz;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    move-wide v10, v4

    goto :goto_2

    :cond_4
    move-wide v10, v1

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v9, 0x0

    move-object v6, p3

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzi:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zzp(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzr(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    .line 17
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzsb;->zzF(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzsb;->zzE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    :goto_4
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzi:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzh:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zze:Lcom/google/android/gms/internal/ads/zzrz;

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzrh;->zzo(Lcom/google/android/gms/internal/ads/zzcn;)V

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    if-eqz p3, :cond_6

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzry;->zzr(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void

    .line 23
    :cond_6
    throw p2

    :cond_7
    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzz()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    return-object v0
.end method
