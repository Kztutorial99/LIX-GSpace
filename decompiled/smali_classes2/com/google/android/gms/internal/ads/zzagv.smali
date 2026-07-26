.class public final Lcom/google/android/gms/internal/ads/zzagv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzn;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzagw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private final zze:Lcom/google/android/gms/internal/ads/zzee;

.field private zzf:Lcom/google/android/gms/internal/ads/zzzj;

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagv;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagw;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagv;->zze:Lcom/google/android/gms/internal/ads/zzee;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzf:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzh;->zza([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzj:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzf:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaai;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JJ)V

    .line 3
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzj:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzi:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzg:J

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzi:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzf:Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaim;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Lcom/google/android/gms/internal/ads/zzagw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagw;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzg:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyw;

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    .line 5
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzh:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzh:J

    :cond_0
    move v4, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v6

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagw;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    .line 11
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    .line 12
    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagv;->zze:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v7, 0xe

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagv;->zze:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v7, 0xd

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    .line 16
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 17
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    .line 20
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    goto/16 :goto_0
.end method
