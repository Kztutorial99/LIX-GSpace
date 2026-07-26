.class public final Lcom/google/android/gms/internal/ads/zzang;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzang;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzang;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    const-class v1, Lcom/google/android/gms/internal/ads/zzang;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzanf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanf;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzang;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzang;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaG(Lcom/google/android/gms/internal/ads/zzgsw;[BLcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzang;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzamh;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzang;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzf:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method
