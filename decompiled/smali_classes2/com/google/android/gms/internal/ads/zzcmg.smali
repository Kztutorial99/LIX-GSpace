.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzcmg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzzg;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzzg;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafo;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(I)V

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 4
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafj;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(ILcom/google/android/gms/internal/ads/zzel;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zza(Lcom/google/android/gms/internal/ads/zzzn;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object p1

    return-object p1
.end method
