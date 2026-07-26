.class final Lcom/google/android/gms/internal/ads/zzasu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzayg;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzays;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzasu;

.field public zzm:Lcom/google/android/gms/internal/ads/zzazm;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzatf;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zzatg;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzazl;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzayi;

.field private zzr:Lcom/google/android/gms/internal/ads/zzazm;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzckb;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzatf;[Lcom/google/android/gms/internal/ads/zzatg;JLcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzckb;Lcom/google/android/gms/internal/ads/zzayi;Ljava/lang/Object;IIZJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzn:[Lcom/google/android/gms/internal/ads/zzatf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzo:[Lcom/google/android/gms/internal/ads/zzatg;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzp:Lcom/google/android/gms/internal/ads/zzazl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzs:Lcom/google/android/gms/internal/ads/zzckb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzq:Lcom/google/android/gms/internal/ads/zzayi;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzays;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zze:[Z

    .line 2
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzckb;->zzl()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zze(ILcom/google/android/gms/internal/ads/zzazt;)Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final zza(JZ)J
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzasu;->zzb(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasu;->zze:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzr:Lcom/google/android/gms/internal/ads/zzazm;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Lcom/google/android/gms/internal/ads/zzazm;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazj;->zzb()[Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasu;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzayg;->zzB([Lcom/google/android/gms/internal/ads/zzazb;[Z[Lcom/google/android/gms/internal/ads/zzays;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzr:Lcom/google/android/gms/internal/ads/zzazm;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzk:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzk:Z

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzs:Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzn:[Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzd([Lcom/google/android/gms/internal/ads/zzatf;Lcom/google/android/gms/internal/ads/zzayx;Lcom/google/android/gms/internal/ads/zzazj;)V

    return-wide v6
.end method

.method public final zzc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzq:Lcom/google/android/gms/internal/ads/zzayi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Lcom/google/android/gms/internal/ads/zzayg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzg()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zze()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzp:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzo:[Lcom/google/android/gms/internal/ads/zzatg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzn()Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazl;->zzc([Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzayx;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzr:Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Lcom/google/android/gms/internal/ads/zzazm;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    const/4 v0, 0x1

    return v0
.end method
