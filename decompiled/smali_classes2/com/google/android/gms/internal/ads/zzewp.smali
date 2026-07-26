.class public final synthetic Lcom/google/android/gms/internal/ads/zzewp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfto;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzewp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/internal/ads/zzewp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzews;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v0
.end method
