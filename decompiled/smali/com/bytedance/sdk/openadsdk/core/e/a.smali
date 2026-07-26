.class Lcom/bytedance/sdk/openadsdk/core/e/a;
.super Ljava/lang/Object;
.source "MSSdkImpl.java"


# instance fields
.field private a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/e/a;)Lcom/bytedance/mobsec/metasec/ov/PglMSManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "0123456789abcdef"

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 41
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 43
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 44
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 45
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z

    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-nez v0, :cond_0

    const-string v0, "1371"

    .line 2
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ov/PglMSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->setCollectMode(I)V

    :cond_0
    return-void
.end method

.method private g()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/aa;->p()I

    move-result v0

    const-string v1, "mssdk"

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getCollectMode() PglMSConfig.COLLECT_MODE_TIKTOK_NONUSEA"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25b

    return v0

    :cond_1
    :goto_0
    const-string v0, "getCollectMode() PglMSConfig.COLLECT_MODE_TIKTOK_USEA"

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f7

    return v0
.end method

.method private h()Ljava/lang/Class;
    .locals 3

    const-string v0, "mssdk"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bytedance.mobsec.metasec.ov.PglMS"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->c:Z

    const-string v2, "class found"

    .line 3
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, "class not found "

    .line 4
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->c:Z

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->f()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "app_id"

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mssdk"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sdk.APP_ID: 1371\n appId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n MS_SDK_LICENCE:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "6QsgjKNXt0ThHEOR/wpJGqVuDr4bHw6oKiicVF73p9+zvKfmlFZpi9d4zgrMWd9vbyPsZIdIHuN5cgNZGzmWdjdpJjlERMNPwKHauPaQbfRfY4VRpA5s7BaQ3NqhlpVXhpJcCGkhG0r8GX6Q1ys7HXrrwSLpidXsl992B79+GPi4GB9tgR1CtqsLFzcKbbd+/j76xqkGzAl1p2JxYeZswgj5c/Mg5K2bA7MquHtxWz4N1Tkj"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n did: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;

    const-string v5, "1371"

    const-string v6, "6QsgjKNXt0ThHEOR/wpJGqVuDr4bHw6oKiicVF73p9+zvKfmlFZpi9d4zgrMWd9vbyPsZIdIHuN5cgNZGzmWdjdpJjlERMNPwKHauPaQbfRfY4VRpA5s7BaQ3NqhlpVXhpJcCGkhG0r8GX6Q1ys7HXrrwSLpidXsl992B79+GPi4GB9tgR1CtqsLFzcKbbd+/j76xqkGzAl1p2JxYeZswgj5c/Mg5K2bA7MquHtxWz4N1Tkj"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->g()I

    move-result v7

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v4, v3}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;->setDeviceID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;

    move-result-object v2

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;->setClientType(I)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;->setOVRegionType(I)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;->build()Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/mobsec/metasec/ov/PglMSManagerUtils;->init(Landroid/content/Context;Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;)Z

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->f()V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    invoke-virtual {v1, v3}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->setDeviceID(Ljava/lang/String;)V

    :cond_2
    const-string v1, "mssdk"

    const-string v2, "init: success"

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "mssdk"

    const-string v3, "init: fail"

    .line 22
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MSSdkImpl"

    const-string v3, "appid is empty, initialization failed! or without the mssdk module"

    .line 23
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->h()Ljava/lang/Class;

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->f()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/a$1;

    const-string v1, "updateDid"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Lcom/bytedance/sdk/component/g/g;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->setDeviceID(Ljava/lang/String;)V

    :goto_0
    const-string v0, "mssdk did: "

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->f()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->report(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->f()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secDeviceToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mssdk"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    const-string v1, "SHA1"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "0000000000000000000000000000000000000000"

    return-object v0
.end method
