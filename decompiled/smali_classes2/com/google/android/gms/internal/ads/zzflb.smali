.class public final Lcom/google/android/gms/internal/ads/zzflb;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzflb;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzflb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfla;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzflb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzfkx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/google/android/gms/internal/ads/zzfkx;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfla;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfla;-><init>(Lcom/google/android/gms/internal/ads/zzfky;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzflb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    const-string p3, "\u0000\u0001\u0000\u0000\u0006\u0006\u0001\u0000\u0000\u0000\u0006\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
