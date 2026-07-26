.class public final Lcom/google/android/gms/internal/ads/zzgwt;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtc;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgwt;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgtf;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/ads/zzgtf;

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwt;->zzb:Lcom/google/android/gms/internal/ads/zzgtc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwt;->zze:Lcom/google/android/gms/internal/ads/zzgwt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzi:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaK()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzj:Lcom/google/android/gms/internal/ads/zzgtf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzo:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaK()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzt:Lcom/google/android/gms/internal/ads/zzgtf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaH()Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzw:Lcom/google/android/gms/internal/ads/zzgtb;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwt;->zze:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwt;->zze:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwn;-><init>(Lcom/google/android/gms/internal/ads/zzgwl;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgws;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgwr;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/ads/zzgwq;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwk;->zza()Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwt;->zze:Lcom/google/android/gms/internal/ads/zzgwt;

    const-string p3, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u100c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011,"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
