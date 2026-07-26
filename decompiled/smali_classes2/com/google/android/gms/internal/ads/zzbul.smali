.class public final synthetic Lcom/google/android/gms/internal/ads/zzbul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbul;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
