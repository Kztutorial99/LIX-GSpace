.class public final Lcom/google/android/gms/internal/ads/zzgmg;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmg;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgma;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgmg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmg;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgmf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmf;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgmg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgmg;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgmg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgmg;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaE(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmg;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgmg;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzf:Lcom/google/android/gms/internal/ads/zzgma;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgmg;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmf;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Lcom/google/android/gms/internal/ads/zzgme;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmg;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgmg;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzf:Lcom/google/android/gms/internal/ads/zzgma;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zze()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmg;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method
