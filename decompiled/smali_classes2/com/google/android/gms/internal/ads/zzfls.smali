.class public final enum Lcom/google/android/gms/internal/ads/zzfls;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfls;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfls;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfls;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfls;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    const/4 v1, 0x0

    const-string v2, "HTML"

    const-string v3, "html"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    const-string v4, "native"

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    const/4 v3, 0x2

    const-string v4, "JAVASCRIPT"

    const-string v5, "javascript"

    .line 3
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzfls;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfls;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfls;->zzd:[Lcom/google/android/gms/internal/ads/zzfls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfls;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfls;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzd:[Lcom/google/android/gms/internal/ads/zzfls;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfls;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zze:Ljava/lang/String;

    return-object v0
.end method
