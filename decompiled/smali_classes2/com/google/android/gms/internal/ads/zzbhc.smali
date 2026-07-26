.class public final Lcom/google/android/gms/internal/ads/zzbhc;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtc;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzgtb;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbgx;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaH()Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzk:Lcom/google/android/gms/internal/ads/zzgtb;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzbhc;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbhc;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbhc;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbhb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhb;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaD(Lcom/google/android/gms/internal/ads/zzgsw;[B)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbhc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbhc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbhc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzbhc;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzk:Lcom/google/android/gms/internal/ads/zzgtb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaI(Lcom/google/android/gms/internal/ads/zzgtb;)Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzk:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzk:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfr;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzl:Lcom/google/android/gms/internal/ads/zzbgx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzbhc;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzp:I

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/internal/ads/zzbhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhg;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzr:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzbhc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzs:J

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbhc;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbhc;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzp:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhb;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfr;->zzc()Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p3, 0xb

    const-string v0, "zzn"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/16 p3, 0xd

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const/16 p3, 0xf

    const-string v0, "zzp"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "zzq"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhg;->zzc()Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzs"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzj:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzl:Lcom/google/android/gms/internal/ads/zzbgx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgx;->zzd()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbhg;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzr:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzb(I)Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Lcom/google/android/gms/internal/ads/zzbhg;

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzk:Lcom/google/android/gms/internal/ads/zzgtb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgtc;)V

    return-object v0
.end method

.method public final zzt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzo:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
