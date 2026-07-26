.class public Lcom/vungle/warren/VungleApiClient;
.super Ljava/lang/Object;
.source "VungleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
        Lcom/vungle/warren/VungleApiClient$ConnectionTypeDetail;,
        Lcom/vungle/warren/VungleApiClient$WrapperFramework;,
        Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;
    }
.end annotation


# static fields
.field private static final AMAZON_ADVERTISING_ID:Ljava/lang/String; = "amazon_advertising_id"

.field public static final ANDROID_ID:Ljava/lang/String; = "android_id"

.field private static BASE_URL:Ljava/lang/String; = null

.field public static final GAID:Ljava/lang/String; = "gaid"

.field private static final ID:Ljava/lang/String; = "id"

.field public static final IFA:Ljava/lang/String; = "ifa"

.field private static final TAG:Ljava/lang/String; = "com.vungle.warren.VungleApiClient"

.field protected static WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

.field private static headerUa:Ljava/lang/String;

.field private static logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/g;",
            ">;"
        }
    .end annotation
.end field

.field private static networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Lcom/vungle/warren/network/VungleApi;

.field private appBody:Lf/c/d/y;

.field private baseDeviceInfo:Lf/c/d/y;

.field private biLoggingEndpoint:Ljava/lang/String;

.field private cacheBustEndpoint:Ljava/lang/String;

.field private cacheManager:Lcom/vungle/warren/persistence/CacheManager;

.field private client:La/y;

.field private context:Landroid/content/Context;

.field private enableOm:Z

.field private gzipApi:Lcom/vungle/warren/network/VungleApi;

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;

.field private logEndpoint:Ljava/lang/String;

.field private newEndpoint:Ljava/lang/String;

.field private final omInjector:Lcom/vungle/warren/omsdk/OMInjector;

.field private final platform:Lcom/vungle/warren/utility/platform/Platform;

.field private reportAdEndpoint:Ljava/lang/String;

.field private repository:Lcom/vungle/warren/persistence/Repository;

.field private requestAdEndpoint:Ljava/lang/String;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private riEndpoint:Ljava/lang/String;

.field private timeoutApi:Lcom/vungle/warren/network/VungleApi;

.field private timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

.field private uaString:Ljava/lang/String;

.field private willPlayAdEnabled:Z

.field private willPlayAdEndpoint:Ljava/lang/String;

.field private willPlayAdTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v1, "VungleDroid/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6.12.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->headerUa:Ljava/lang/String;

    const-string v0, "https://ads.api.vungle.com/"

    .line 3
    sput-object v0, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->logInterceptors:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/omsdk/OMInjector;Lcom/vungle/warren/utility/platform/Platform;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/CacheManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/omsdk/OMInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/utility/platform/Platform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    const-string v0, "http.agent"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 7
    iput-object p4, p0, Lcom/vungle/warren/VungleApiClient;->omInjector:Lcom/vungle/warren/omsdk/OMInjector;

    .line 8
    iput-object p5, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 9
    new-instance p2, Lcom/vungle/warren/VungleApiClient$1;

    invoke-direct {p2, p0}, Lcom/vungle/warren/VungleApiClient$1;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    .line 10
    new-instance p3, La/y$a;

    invoke-direct {p3}, La/y$a;-><init>()V

    .line 11
    invoke-virtual {p3, p2}, La/y$a;->t(La/g;)La/y$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, La/y$a;->aj()La/y;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->client:La/y;

    .line 13
    new-instance p3, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

    invoke-direct {p3}, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;-><init>()V

    invoke-virtual {p2, p3}, La/y$a;->t(La/g;)La/y$a;

    move-result-object p2

    invoke-virtual {p2}, La/y$a;->aj()La/y;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/vungle/warren/network/APIFactory;

    iget-object p4, p0, Lcom/vungle/warren/VungleApiClient;->client:La/y;

    sget-object p5, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Lcom/vungle/warren/network/APIFactory;-><init>(La/i$a;Ljava/lang/String;)V

    sget-object p4, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p4, p4, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/vungle/warren/network/APIFactory;->createAPI(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    .line 15
    new-instance p3, Lcom/vungle/warren/network/APIFactory;

    sget-object p4, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-direct {p3, p2, p4}, Lcom/vungle/warren/network/APIFactory;-><init>(La/i$a;Ljava/lang/String;)V

    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p2, p2, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/vungle/warren/network/APIFactory;->createAPI(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    .line 16
    invoke-static {p1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p1

    .line 17
    const-class p2, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/TimeoutProvider;

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/VungleApiClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    return-object p1
.end method

.method private getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unknown"

    return-object p1

    :pswitch_1
    const-string p1, "hrpd"

    return-object p1

    :pswitch_2
    const-string p1, "LTE"

    return-object p1

    :pswitch_3
    const-string p1, "cdma_evdo_b"

    return-object p1

    :pswitch_4
    const-string p1, "hsupa"

    return-object p1

    :pswitch_5
    const-string p1, "hsdpa"

    return-object p1

    :pswitch_6
    const-string p1, "cdma_1xrtt"

    return-object p1

    :pswitch_7
    const-string p1, "cdma_evdo_a"

    return-object p1

    :pswitch_8
    const-string p1, "cdma_evdo_0"

    return-object p1

    :pswitch_9
    const-string p1, "wcdma"

    return-object p1

    :pswitch_a
    const-string p1, "edge"

    return-object p1

    :pswitch_b
    const-string p1, "gprs"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getDeviceBody()Lf/c/d/y;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody(Z)Lf/c/d/y;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getDeviceBody(Z)Lf/c/d/y;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->baseDeviceInfo:Lf/c/d/y;

    invoke-virtual {v0}, Lf/c/d/y;->i()Lf/c/d/y;

    move-result-object v0

    .line 3
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getAdvertisingInfo()Lcom/vungle/warren/model/AdvertisingInfo;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lcom/vungle/warren/model/AdvertisingInfo;->limitAdTracking:Z

    .line 6
    iget-object v2, v2, Lcom/vungle/warren/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/PrivacyManager;->shouldSendAdIds()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    const-string v4, "Amazon"

    .line 8
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "amazon_advertising_id"

    goto :goto_0

    :cond_0
    const-string v4, "gaid"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ifa"

    .line 9
    invoke-virtual {v0, v4, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ifa"

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v0, v4, v5}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android_id"

    .line 13
    invoke-virtual {v1, v4, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_2
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager;->shouldSendAdIds()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "ifa"

    .line 15
    invoke-virtual {v0, p1}, Lf/c/d/y;->g(Ljava/lang/String;)Lf/c/d/u;

    const-string p1, "android_id"

    .line 16
    invoke-virtual {v1, p1}, Lf/c/d/y;->g(Ljava/lang/String;)Lf/c/d/u;

    const-string p1, "gaid"

    .line 17
    invoke-virtual {v1, p1}, Lf/c/d/y;->g(Ljava/lang/String;)Lf/c/d/u;

    const-string p1, "amazon_advertising_id"

    .line 18
    invoke-virtual {v1, p1}, Lf/c/d/y;->g(Ljava/lang/String;)Lf/c/d/u;

    :cond_5
    const-string p1, "lmt"

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "is_google_play_services_available"

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {p1}, Lcom/vungle/warren/utility/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "app_set_id"

    .line 24
    invoke-virtual {v1, v3, p1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :cond_8
    const/4 p1, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    const-string v6, "level"

    const/4 v7, -0x1

    .line 27
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "scale"

    .line 28
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v6, :cond_9

    if-lez v8, :cond_9

    const-string v9, "battery_level"

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    const-string v6, "status"

    .line 30
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_a

    const-string v3, "UNKNOWN"

    goto :goto_5

    :cond_a
    if-eq v6, v5, :cond_c

    const/4 v8, 0x5

    if-ne v6, v8, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "NOT_CHARGING"

    goto :goto_5

    :cond_c
    :goto_4
    const-string v6, "plugged"

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, p1, :cond_d

    const-string v3, "BATTERY_PLUGGED_OTHERS"

    goto :goto_5

    :cond_d
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_5

    :cond_e
    const-string v3, "BATTERY_PLUGGED_USB"

    goto :goto_5

    :cond_f
    const-string v3, "BATTERY_PLUGGED_AC"

    goto :goto_5

    :cond_10
    const-string v3, "UNKNOWN"

    :goto_5
    const-string v6, "battery_state"

    .line 32
    invoke-virtual {v1, v6, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string v6, "battery_saver_enabled"

    if-eqz v3, :cond_11

    .line 34
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v6, v3}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v6}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x3

    if-nez v3, :cond_1b

    const-string v3, "NONE"

    const-string v8, "unknown"

    .line 37
    iget-object v9, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_16

    .line 38
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 39
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_14

    const/4 v10, 0x6

    if-eq v3, v10, :cond_14

    const/4 v10, 0x7

    if-eq v3, v10, :cond_13

    const/16 v10, 0x9

    if-eq v3, v10, :cond_12

    const-string v3, "UNKNOWN"

    goto :goto_7

    :cond_12
    const-string v3, "ETHERNET"

    goto :goto_7

    :cond_13
    const-string v3, "BLUETOOTH"

    goto :goto_7

    :cond_14
    const-string v3, "WIFI"

    goto :goto_7

    :cond_15
    const-string v3, "MOBILE"

    .line 40
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/vungle/warren/VungleApiClient;->getConnectionTypeDetail(I)Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_7
    const-string v10, "connection_type"

    .line 41
    invoke-virtual {v1, v10, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connection_type_detail"

    .line 42
    invoke-virtual {v1, v3, v8}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1b

    .line 44
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 45
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v3

    if-eq v3, v4, :cond_19

    if-eq v3, v5, :cond_18

    if-eq v3, v7, :cond_17

    const-string v3, "UNKNOWN"

    goto :goto_8

    :cond_17
    const-string v3, "ENABLED"

    goto :goto_8

    :cond_18
    const-string v3, "WHITELISTED"

    goto :goto_8

    :cond_19
    const-string v3, "DISABLED"

    :goto_8
    const-string v5, "data_saver_status"

    .line 46
    invoke-virtual {v1, v5, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_9

    :cond_1a
    const-string v3, "data_saver_status"

    const-string v5, "NOT_APPLICABLE"

    .line 48
    invoke-virtual {v1, v3, v5}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1b
    :goto_9
    const-string v3, "locale"

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language"

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "time_zone"

    .line 52
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_1d

    .line 54
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 55
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v7, v3

    int-to-float v5, v5

    div-float/2addr v7, v5

    const-string v5, "volume_level"

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "sound_enabled"

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    .line 57
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    :cond_1d
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/CacheManager;->getCache()Ljava/io/File;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "storage_bytes_available"

    .line 61
    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1e
    const-string v3, "Amazon"

    .line 62
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 63
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_c

    .line 64
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_22

    .line 65
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v5, "uimode"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    .line 66
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    if-ne v3, p1, :cond_21

    :cond_20
    :goto_b
    const/4 p1, 0x1

    goto :goto_c

    :cond_21
    const/4 p1, 0x0

    goto :goto_c

    .line 67
    :cond_22
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.google.android.tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_b

    :goto_c
    const-string v3, "is_tv"

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "os_api_level"

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "app_target_sdk_version"

    .line 71
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_23

    const-string p1, "app_min_sdk_version"

    .line 73
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_23
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_24

    .line 75
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_25

    .line 77
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    goto :goto_d

    .line 78
    :cond_24
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "install_non_market_apps"

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_25

    const/4 p1, 0x1

    goto :goto_d

    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    sget-object v3, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v5, "isInstallNonMarketAppsEnabled Settings not found"

    invoke-static {v3, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    const/4 p1, 0x0

    :goto_d
    const-string v3, "is_sideload_enabled"

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mounted"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "sd_card_available"

    if-eqz p1, :cond_26

    const/4 v2, 0x1

    .line 82
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "os_name"

    .line 83
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vduid"

    const-string v2, ""

    .line 84
    invoke-virtual {v1, p1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ua"

    .line 85
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Lf/c/d/y;

    invoke-direct {p1}, Lf/c/d/y;-><init>()V

    .line 87
    new-instance v2, Lf/c/d/y;

    invoke-direct {v2}, Lf/c/d/y;-><init>()V

    const-string v3, "vungle"

    .line 88
    invoke-virtual {p1, v3, v2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string v3, "ext"

    .line 89
    invoke-virtual {v0, v3, p1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string p1, "Amazon"

    .line 90
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "amazon"

    goto :goto_e

    :cond_27
    const-string p1, "android"

    :goto_e
    invoke-virtual {v2, p1, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getExtBody()Lf/c/d/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "config_extension"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 2
    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v0}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getHeaderUa()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->headerUa:Ljava/lang/String;

    return-object v0
.end method

.method private getUserAgentFromCookie()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "http.agent"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getUserBody()Lf/c/d/y;
    .locals 12

    .line 1
    const-class v0, Lcom/vungle/warren/model/Cookie;

    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 3
    invoke-interface {v3}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "consent_message_version"

    const-string v4, "consent_source"

    const-string v5, "consent_status"

    const-string v6, ""

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v5}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    .line 6
    invoke-virtual {v2, v9}, Lcom/vungle/warren/model/Cookie;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 7
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    const-string v7, "unknown"

    const-string v8, "no_interaction"

    move-object v2, v6

    .line 8
    :goto_0
    new-instance v11, Lf/c/d/y;

    invoke-direct {v11}, Lf/c/d/y;-><init>()V

    .line 9
    invoke-virtual {v11, v5, v7}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11, v4, v8}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "consent_timestamp"

    invoke-virtual {v11, v5, v4}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v11, v3, v6}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gdpr"

    .line 13
    invoke-virtual {v1, v2, v11}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 14
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v3, "ccpaIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_2

    const-string v2, "ccpa_status"

    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "opted_in"

    .line 16
    :goto_2
    new-instance v2, Lf/c/d/y;

    invoke-direct {v2}, Lf/c/d/y;-><init>()V

    const-string v3, "status"

    .line 17
    invoke-virtual {v2, v3, v0}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ccpa"

    .line 18
    invoke-virtual {v1, v0, v2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 19
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager;->getCoppaStatus()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    if-eq v0, v2, :cond_3

    .line 20
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 21
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager;->getCoppaStatus()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager$COPPA;->getValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_coppa"

    invoke-virtual {v0, v3, v2}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "coppa"

    .line 22
    invoke-virtual {v1, v2, v0}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    :cond_3
    return-object v1
.end method

.method private initUserAgentLazy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    new-instance v1, Lcom/vungle/warren/VungleApiClient$2;

    invoke-direct {v1, p0}, Lcom/vungle/warren/VungleApiClient$2;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    invoke-interface {v0, v1}, Lcom/vungle/warren/utility/platform/Platform;->getUserAgentLazy(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private setAppId(Ljava/lang/String;Lf/c/d/y;)V
    .locals 1

    const-string v0, "id"

    .line 2
    invoke-virtual {p2, v0, p1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHeaderUa(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/warren/VungleApiClient;->headerUa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addPlaySvcAvailabilityInCookie(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "isPlaySvcAvailable"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public cacheBust(J)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->cacheBustEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "user"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 7
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_cache_bust"

    invoke-virtual {v1, p2, p1}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "request"

    .line 9
    invoke-virtual {v0, p1, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->cacheBustEndpoint:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/warren/network/VungleApi;->cacheBust(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method canCallWillPlayAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public config()Lcom/vungle/warren/network/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/VungleException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody(Z)Lf/c/d/y;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getExtBody()Lf/c/d/y;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ext"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->config(Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/y;

    .line 10
    sget-object v2, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config Response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "sleep"

    .line 11
    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "Error Initializing Vungle. Please try again. "

    if-eqz v2, :cond_3

    const-string v0, "info"

    .line 12
    invoke-static {v1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 13
    :goto_0
    sget-object v1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    :cond_3
    const-string v2, "endpoints"

    .line 15
    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v1, v2}, Lf/c/d/y;->ag(Ljava/lang/String;)Lf/c/d/y;

    move-result-object v2

    const-string v5, "new"

    .line 17
    invoke-virtual {v2, v5}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v5

    const-string v6, "ads"

    .line 18
    invoke-virtual {v2, v6}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v6

    const-string v7, "will_play_ad"

    .line 19
    invoke-virtual {v2, v7}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v8

    invoke-virtual {v8}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v8

    const-string v9, "report_ad"

    .line 20
    invoke-virtual {v2, v9}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v9

    const-string v10, "ri"

    .line 21
    invoke-virtual {v2, v10}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v10

    const-string v11, "log"

    .line 22
    invoke-virtual {v2, v11}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v11

    const-string v12, "cache_bust"

    .line 23
    invoke-virtual {v2, v12}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v12

    invoke-virtual {v12}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v12

    const-string v13, "sdk_bi"

    .line 24
    invoke-virtual {v2, v13}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v2

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v5}, La/r;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, La/r;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    .line 27
    invoke-virtual {v8}, La/r;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    .line 28
    invoke-virtual {v9}, La/r;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    .line 29
    invoke-virtual {v10}, La/r;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    .line 30
    invoke-virtual {v11}, La/r;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->logEndpoint:Ljava/lang/String;

    .line 31
    invoke-virtual {v12}, La/r;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->cacheBustEndpoint:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, La/r;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v7}, Lf/c/d/y;->ag(Ljava/lang/String;)Lf/c/d/y;

    move-result-object v2

    const-string v3, "request_timeout"

    .line 34
    invoke-virtual {v2, v3}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/d/u;->p()I

    move-result v3

    iput v3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdTimeout:I

    const-string v3, "enabled"

    .line 35
    invoke-virtual {v2, v3}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/u;->v()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    const-string v2, "viewability"

    .line 36
    invoke-virtual {v1, v2}, Lf/c/d/y;->ag(Ljava/lang/String;)Lf/c/d/y;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "om"

    .line 37
    invoke-static {v1, v3, v2}, Lcom/vungle/warren/model/JsonUtil;->getAsBoolean(Lf/c/d/u;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->enableOm:Z

    .line 38
    iget-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    if-eqz v1, :cond_4

    .line 39
    sget-object v1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v3, "willPlayAd is enabled, generating a timeout client."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->client:La/y;

    invoke-virtual {v1}, La/y;->an()La/y$a;

    move-result-object v1

    iget v3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdTimeout:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v1, v3, v4, v5}, La/y$a;->ci(JLjava/util/concurrent/TimeUnit;)La/y$a;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, La/y$a;->aj()La/y;

    move-result-object v1

    .line 43
    new-instance v3, Lcom/vungle/warren/network/APIFactory;

    const-string v4, "https://api.vungle.com/"

    invoke-direct {v3, v1, v4}, Lcom/vungle/warren/network/APIFactory;-><init>(La/i$a;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/network/APIFactory;->createAPI(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutApi:Lcom/vungle/warren/network/VungleApi;

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getOmEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->omInjector:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-virtual {v1}, Lcom/vungle/warren/omsdk/OMInjector;->init()V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    .line 48
    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    .line 49
    invoke-virtual {v3, v4, v2}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :goto_1
    return-object v0

    .line 52
    :cond_6
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    .line 54
    :cond_7
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0
.end method

.method public getOmEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->enableOm:Z

    return v0
.end method

.method getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vungle/warren/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception from Play services lib."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :catch_1
    sget-object v1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v2, "Play services Not available"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 8
    :catch_2
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v2, "Failure to write GPS availability to DB"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "isPlaySvcAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 2
    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRetryAfterHeaderValue(Lcom/vungle/warren/network/Response;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/network/Response;->headers()La/at;

    move-result-object p1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->init(Landroid/content/Context;)V

    return-void
.end method

.method declared-synchronized init(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    const-string v1, "bundle"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "ver"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1.0"

    .line 5
    :goto_0
    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    const-string v2, "make"

    .line 7
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model"

    .line 8
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "osv"

    .line 9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "carrier"

    const-string v3, "phone"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os"

    const-string v3, "Amazon"

    .line 11
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "amazon"

    goto :goto_1

    :cond_1
    const-string v3, "android"

    :goto_1
    invoke-virtual {v1, v2, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p1, "w"

    .line 15
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "h"

    .line 16
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {p1}, Lcom/vungle/warren/utility/platform/Platform;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    const-string v2, "ua"

    .line 18
    invoke-virtual {v1, v2, p1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->initUserAgentLazy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    :try_start_4
    sget-object v2, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_2
    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->baseDeviceInfo:Lf/c/d/y;

    .line 22
    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    .line 23
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method overrideApi(Lcom/vungle/warren/network/VungleApi;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    return-void
.end method

.method public pingTPAT(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "Error on pinging TPAT"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Invalid URL : "

    const-string v3, "Invalid URL"

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-static {p1}, La/r;->r(Ljava/lang/String;)La/r;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v2, v1, :cond_1

    .line 5
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 6
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const-string v3, "Clear Text Traffic is blocked"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 13
    new-instance p1, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;

    invoke-direct {p1, v3}, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/vungle/warren/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/network/Call;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 18
    invoke-virtual {v2, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v6, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v6}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v6, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 23
    invoke-virtual {v3, v6, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v6, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->code()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 25
    invoke-virtual {v1, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return v5

    :catch_0
    move-exception v1

    .line 28
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v5}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 29
    invoke-virtual {v3, v5, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 30
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 31
    invoke-virtual {v1, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 34
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 35
    :catch_1
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v5}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 36
    invoke-virtual {v1, v5, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 37
    invoke-virtual {v1, v4, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 38
    invoke-virtual {v1, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 41
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v5}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 43
    invoke-virtual {v1, v5, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 44
    invoke-virtual {v1, v4, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 45
    invoke-virtual {v1, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 48
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportAd(Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string v1, "request"

    .line 5
    invoke-virtual {v0, v1, p1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lf/c/d/y;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getExtBody()Lf/c/d/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ext"

    .line 8
    invoke-virtual {v0, v1, p1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->reportAd(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportNew()Lcom/vungle/warren/network/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lf/c/d/y;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/PrivacyManager;->shouldSendAdIds()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ifa"

    .line 7
    invoke-virtual {v1, v3}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/warren/network/VungleApi;->reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vungle/warren/network/Call;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestAd(Ljava/lang/String;Ljava/lang/String;ZLf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 3
    .param p4    # Lf/c/d/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lf/c/d/y;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v2, "vision"

    .line 6
    invoke-virtual {v1, v2, p4}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    :cond_0
    const-string p4, "user"

    .line 7
    invoke-virtual {v0, p4, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 8
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getExtBody()Lf/c/d/y;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string v1, "ext"

    .line 9
    invoke-virtual {v0, v1, p4}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 10
    :cond_1
    new-instance p4, Lf/c/d/y;

    invoke-direct {p4}, Lf/c/d/y;-><init>()V

    .line 11
    new-instance v1, Lf/c/d/q;

    invoke-direct {v1}, Lf/c/d/q;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Lf/c/d/q;->k(Ljava/lang/String;)V

    const-string p1, "placements"

    .line 13
    invoke-virtual {p4, p1, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "header_bidding"

    invoke-virtual {p4, p3, p1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ad_size"

    .line 16
    invoke-virtual {p4, p1, p2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "request"

    .line 17
    invoke-virtual {v0, p1, p4}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 18
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ri(Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string v1, "request"

    .line 5
    invoke-virtual {v0, v1, p1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lf/c/d/y;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getExtBody()Lf/c/d/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ext"

    .line 8
    invoke-virtual {v0, v1, p1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendAnalytics(Ljava/util/Collection;)Lcom/vungle/warren/network/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/CacheBust;",
            ">;)",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 6
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    .line 7
    new-instance v2, Lf/c/d/q;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lf/c/d/q;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/CacheBust;

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/vungle/warren/model/CacheBust;->getEventIds()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 10
    new-instance v5, Lf/c/d/y;

    invoke-direct {v5}, Lf/c/d/y;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/vungle/warren/model/CacheBust;->getIdType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    const-string v6, "campaign"

    goto :goto_1

    :cond_1
    const-string v6, "creative"

    :goto_1
    const-string v7, "target"

    .line 12
    invoke-virtual {v5, v7, v6}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/vungle/warren/model/CacheBust;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v7, v6}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/vungle/warren/model/CacheBust;->getEventIds()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, "event_id"

    invoke-virtual {v5, v7, v6}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v5}, Lf/c/d/q;->m(Lf/c/d/u;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Lf/c/d/q;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "cache_bust"

    .line 17
    invoke-virtual {v1, p1, v2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    :cond_3
    const-string p1, "request"

    .line 18
    invoke-virtual {v0, p1, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send analytics when bust and session data is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendLog(Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->logEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->logEndpoint:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/vungle/warren/network/VungleApi;->sendLog(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendSessionDataAnalytics(Lf/c/d/q;)Lcom/vungle/warren/network/Call;
    .locals 3
    .param p1    # Lf/c/d/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/q;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 5
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    const-string v2, "session_events"

    .line 6
    invoke-virtual {v1, v2, p1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string p1, "request"

    .line 7
    invoke-virtual {v0, p1, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/VungleApiClient;->setAppId(Ljava/lang/String;Lf/c/d/y;)V

    return-void
.end method

.method willPlayAd(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/warren/network/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lf/c/d/y;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lf/c/d/y;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 5
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    .line 6
    new-instance v2, Lf/c/d/y;

    invoke-direct {v2}, Lf/c/d/y;-><init>()V

    const-string v3, "reference_id"

    .line 7
    invoke-virtual {v2, v3, p1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_auto_cached"

    invoke-virtual {v2, p2, p1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "placement"

    .line 9
    invoke-virtual {v1, p1, v2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string p1, "ad_token"

    .line 10
    invoke-virtual {v1, p1, p3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request"

    .line 11
    invoke-virtual {v0, p1, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->willPlayAd(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method
