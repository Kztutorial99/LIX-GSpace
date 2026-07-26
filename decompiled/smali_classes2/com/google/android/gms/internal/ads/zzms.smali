.class final Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzmt;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzsg;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmt;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    :cond_1
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzms;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzms;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzms;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzms;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzms;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzms;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzms;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzms;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzsg;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    :cond_0
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:I

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzkn;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzc:I

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 4
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    if-gt v0, v3, :cond_8

    if-ne v0, v3, :cond_9

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v4

    :cond_d
    :goto_2
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzb(Lcom/google/android/gms/internal/ads/zzmt;)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzb(Lcom/google/android/gms/internal/ads/zzmt;)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzb(Lcom/google/android/gms/internal/ads/zzmt;)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcm;->zzp:I

    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmt;->zza(Lcom/google/android/gms/internal/ads/zzmt;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzms;->zze:Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
