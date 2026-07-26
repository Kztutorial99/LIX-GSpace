.class public final enum Lcom/google/android/gms/internal/ads/zzbhg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsy;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbhg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbhg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbhg;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbhg;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbhg;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbhg;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgsz;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbhg;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Lcom/google/android/gms/internal/ads/zzbhg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    .line 2
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    .line 3
    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zzc:Lcom/google/android/gms/internal/ads/zzbhg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTING"

    .line 4
    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zzd:Lcom/google/android/gms/internal/ads/zzbhg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTED"

    .line 5
    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zze:Lcom/google/android/gms/internal/ads/zzbhg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    const/4 v6, 0x5

    const-string v7, "SUSPENDED"

    .line 6
    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zzf:Lcom/google/android/gms/internal/ads/zzbhg;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzbhg;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Lcom/google/android/gms/internal/ads/zzbhg;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhg;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhg;->zzc:Lcom/google/android/gms/internal/ads/zzbhg;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhg;->zzd:Lcom/google/android/gms/internal/ads/zzbhg;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhg;->zze:Lcom/google/android/gms/internal/ads/zzbhg;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/android/gms/internal/ads/zzbhg;->zzh:[Lcom/google/android/gms/internal/ads/zzbhg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zzg:Lcom/google/android/gms/internal/ads/zzgsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbhg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhg;->zzh:[Lcom/google/android/gms/internal/ads/zzbhg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbhg;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbhg;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzf:Lcom/google/android/gms/internal/ads/zzbhg;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhg;->zze:Lcom/google/android/gms/internal/ads/zzbhg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzd:Lcom/google/android/gms/internal/ads/zzbhg;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzc:Lcom/google/android/gms/internal/ads/zzbhg;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhg;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Lcom/google/android/gms/internal/ads/zzbhg;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgta;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhf;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzi:I

    return v0
.end method
