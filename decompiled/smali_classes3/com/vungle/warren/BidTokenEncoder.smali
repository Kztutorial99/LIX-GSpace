.class public Lcom/vungle/warren/BidTokenEncoder;
.super Ljava/lang/Object;
.source "BidTokenEncoder.java"


# instance fields
.field private final gson:Lf/c/d/k;

.field private final localeInfo:Lcom/vungle/warren/locale/LocaleInfo;

.field private final platform:Lcom/vungle/warren/utility/platform/Platform;

.field private final repository:Lcom/vungle/warren/persistence/Repository;

.field private final timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/TimeoutProvider;Lcom/vungle/warren/locale/LocaleInfo;Lcom/vungle/warren/utility/platform/Platform;Lf/c/d/k;Lcom/vungle/warren/utility/SDKExecutors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/vungle/warren/BidTokenEncoder;->gson:Lf/c/d/k;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/BidTokenEncoder;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 5
    iput-object p3, p0, Lcom/vungle/warren/BidTokenEncoder;->localeInfo:Lcom/vungle/warren/locale/LocaleInfo;

    .line 6
    iput-object p4, p0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 7
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object p2

    invoke-virtual {p6}, Lcom/vungle/warren/utility/SDKExecutors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/vungle/warren/PrivacyManager;->init(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/Repository;)V

    return-void
.end method

.method private V3BidToken(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/BidTokenEncoder;->constructV3Token(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "3:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private constructV3Token(Ljava/lang/String;II)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "ccpaIsImportantToVungle"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 2
    invoke-interface {v2}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Cookie;

    .line 3
    new-instance v2, Lcom/vungle/warren/model/token/Ccpa;

    invoke-static {v1}, Lcom/vungle/warren/BidTokenEncoder;->getCCPAStatus(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/vungle/warren/model/token/Ccpa;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/BidTokenEncoder;->getGdpr()Lcom/vungle/warren/model/token/Gdpr;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/BidTokenEncoder;->getCoppa()Lcom/vungle/warren/model/token/Coppa;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/vungle/warren/model/token/Consent;

    invoke-direct {v4, v2, v1, v3}, Lcom/vungle/warren/model/token/Consent;-><init>(Lcom/vungle/warren/model/token/Ccpa;Lcom/vungle/warren/model/token/Gdpr;Lcom/vungle/warren/model/token/Coppa;)V

    .line 7
    new-instance v13, Lcom/vungle/warren/model/token/Extension;

    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 8
    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/Platform;->getIsSideloaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 9
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getIsSDCardPresent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 10
    invoke-interface {v3}, Lcom/vungle/warren/utility/platform/Platform;->getIsSoundEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v13, v1, v2, v3}, Lcom/vungle/warren/model/token/Extension;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lcom/vungle/warren/model/token/AndroidInfo;

    invoke-direct {v3}, Lcom/vungle/warren/model/token/AndroidInfo;-><init>()V

    move-object v12, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    new-instance v3, Lcom/vungle/warren/model/token/AndroidInfo;

    invoke-direct {v3}, Lcom/vungle/warren/model/token/AndroidInfo;-><init>()V

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 14
    :goto_1
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/PrivacyManager;->shouldSendAdIds()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getAdvertisingInfo()Lcom/vungle/warren/model/AdvertisingInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/vungle/warren/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/warren/utility/platform/Platform;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 17
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v3

    .line 18
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    .line 19
    iput-object v3, v11, Lcom/vungle/warren/model/token/AndroidInfo;->android_id:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_4
    iput-object v3, v12, Lcom/vungle/warren/model/token/AndroidInfo;->android_id:Ljava/lang/String;

    :cond_5
    :goto_3
    move-object v10, v2

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/vungle/warren/model/token/AndroidInfo;->app_set_id:Ljava/lang/String;

    goto :goto_4

    .line 22
    :cond_6
    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/vungle/warren/model/token/AndroidInfo;->app_set_id:Ljava/lang/String;

    .line 23
    :goto_4
    new-instance v1, Lcom/vungle/warren/model/token/Device;

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 24
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getIsBatterySaverEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->localeInfo:Lcom/vungle/warren/locale/LocaleInfo;

    .line 25
    invoke-interface {v2}, Lcom/vungle/warren/locale/LocaleInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->localeInfo:Lcom/vungle/warren/locale/LocaleInfo;

    .line 26
    invoke-interface {v2}, Lcom/vungle/warren/locale/LocaleInfo;->getTimeZoneId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/vungle/warren/BidTokenEncoder;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 27
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getVolumeLevel()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/vungle/warren/model/token/Device;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/Extension;)V

    .line 28
    new-instance v2, Lcom/vungle/warren/model/token/Request;

    .line 29
    invoke-direct {p0}, Lcom/vungle/warren/BidTokenEncoder;->getConfigExtension()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    invoke-direct/range {p0 .. p3}, Lcom/vungle/warren/BidTokenEncoder;->getAvailableBidTokens(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/vungle/warren/model/token/Request;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/vungle/warren/model/BidTokenV3;

    invoke-direct {v3, v1, v2, v4}, Lcom/vungle/warren/model/BidTokenV3;-><init>(Lcom/vungle/warren/model/token/Device;Lcom/vungle/warren/model/token/Request;Lcom/vungle/warren/model/token/Consent;)V

    .line 34
    iget-object v1, v0, Lcom/vungle/warren/BidTokenEncoder;->gson:Lf/c/d/k;

    invoke-virtual {v1, v3}, Lf/c/d/k;->ai(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getAvailableBidTokens(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-gtz p2, :cond_0

    const p2, 0x7ffffffe

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "2"

    .line 3
    invoke-static {p2, v1, p3}, Lcom/vungle/warren/BidTokenEncoder;->getAvailableSizeForHBT(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p3, ","

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/warren/persistence/Repository;->getAvailableBidTokens(Ljava/lang/String;II)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method static getAvailableSizeForHBT(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p0, p1

    const-string p1, ":"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-double p0, p0

    sub-double/2addr v0, p0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-double p0, p0

    sub-double/2addr v0, p0

    double-to-int p0, v0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x4

    mul-long p0, p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static getCCPAStatus(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/vungle/warren/model/Cookie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "opted_in"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ccpa_status"

    .line 1
    invoke-virtual {p0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "opted_out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private getConfigExtension()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "config_extension"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/BidTokenEncoder;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

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

    :goto_0
    return-object v0
.end method

.method private getCoppa()Lcom/vungle/warren/model/token/Coppa;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager;->getCoppaStatus()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/vungle/warren/model/token/Coppa;

    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager$COPPA;->getValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/vungle/warren/model/token/Coppa;-><init>(Z)V

    return-object v1
.end method

.method private getGdpr()Lcom/vungle/warren/model/token/Gdpr;
    .locals 5

    .line 1
    new-instance v0, Lcom/vungle/warren/model/GdprCookie;

    iget-object v1, p0, Lcom/vungle/warren/BidTokenEncoder;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/BidTokenEncoder;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/model/GdprCookie;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/TimeoutProvider;)V

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getConsentStatus()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getTimeStamp()Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/vungle/warren/model/GdprCookie;->getMessageVersion()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Lcom/vungle/warren/model/token/Gdpr;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/vungle/warren/model/token/Gdpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4
.end method


# virtual methods
.method public encode(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/BidTokenEncoder;->V3BidToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
