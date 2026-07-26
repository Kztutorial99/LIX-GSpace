.class public Lcom/bytedance/sdk/openadsdk/core/settings/g;
.super Lcom/bytedance/sdk/component/g/g;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/g$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/settings/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string v4, "zh"

    const-string v5, "th"

    const-string v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string v16, "zh-Hant"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/g$a;Lcom/bytedance/sdk/openadsdk/core/settings/d;)V
    .locals 1

    const-string v0, "SetF"

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->c:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Lcom/bytedance/sdk/openadsdk/core/settings/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    return-object p0
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "4.9.0.7"

    const-string v1, "mcc"

    const-string v2, "gaid"

    const-string v3, ""

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v5

    const-string v6, "setting"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "Settings().isGdprUser ="

    aput-object v10, v8, v9

    .line 18
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->H()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "model"

    .line 19
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_city"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/aa;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/b/a;->a()Lcom/com/bytedance/overseas/sdk/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/com/bytedance/overseas/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "gdpr"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/h;->j()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "coppa"

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ccpa"

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/h;->v()I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "conn_type"

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/aa;->f(I)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os"

    .line 30
    invoke-virtual {v4, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 31
    invoke-virtual {v4, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os_version"

    .line 32
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    .line 33
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time_zone"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/aa;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/aa;->a()Z

    move-result p1

    const-string v2, "isApplicationForeground"

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isApplicationForeground:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "position"

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 39
    :cond_2
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/aa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vendor"

    .line 41
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "app_id"

    .line 44
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string v2, "ts"

    .line 46
    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    const-string v0, "req_sign"

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcstring"

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcf_gdpr"

    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lmt"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->b()I

    move-result v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    const-string v0, "main"

    .line 53
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "digest"

    .line 55
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "data_time"

    .line 56
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->f()J

    move-result-wide v0

    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "app_set_id_scope"

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_set_id"

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "installed_source"

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Fetch"

    .line 60
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v4
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/g;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "active-control"

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "ts"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "pst"

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "SdkSettings.Fetch"

    const-string v1, ""

    .line 14
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a(I)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->c:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "digest"

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :goto_1
    const-string v2, "data_time"

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v6, "data_time"

    invoke-interface {v0, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    const-string v2, "req_inter_min"

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v6, 0xa

    .line 69
    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    :cond_2
    const-wide/32 v6, 0x927c0

    .line 70
    :cond_3
    invoke-interface {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_4
    const-string v2, "lp_new_style"

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7fffffff

    if-eqz v2, :cond_5

    const-string v2, "lp_new_style"

    .line 72
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "landingpage_new_style"

    .line 73
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_5
    const-string v2, "blank_detect_rate"

    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x1e

    .line 75
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_6

    const/16 v7, 0x64

    if-le v6, v7, :cond_7

    :cond_6
    const/16 v6, 0x1e

    .line 76
    :cond_7
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_8
    const-string v2, "feq_policy"

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v6, "duration"

    .line 78
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 79
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 80
    invoke-interface {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_9
    const-string v6, "max"

    .line 81
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 82
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 83
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_a
    const-string v2, "vbtt"

    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x5

    .line 85
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 86
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_b
    const-string v2, "abtest"

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v6, "version"

    .line 88
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "version"

    .line 89
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ab_test_version"

    .line 90
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_c
    const-string v6, "param"

    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "param"

    .line 92
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ab_test_param"

    .line 93
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    goto :goto_2

    .line 94
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->g()V

    :cond_e
    :goto_2
    const-string v2, "log_rate_conf"

    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v6, "global_rate"

    .line 96
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 97
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v2, v7

    .line 98
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_f
    const-string v2, "pyload_h5"

    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_10
    const-string v2, "pure_pyload_h5"

    .line 102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "pure_pyload_h5"

    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "playableLoadH5Url"

    .line 104
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_11
    const-string v2, "ads_url"

    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_12
    const-string v2, "app_log_url"

    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_13
    const-string v2, "apm_url"

    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_14
    const-string v2, "coppa"

    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v6, -0x63

    .line 115
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    .line 117
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_15
    const-string v2, "privacy_url"

    .line 118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "privacy_url"

    .line 119
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "policy_url"

    .line 120
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_16
    const-string v2, "consent_url"

    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_17
    const-string v2, "ivrv_downward"

    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 125
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 126
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_18
    const-string v2, "dc"

    .line 127
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    .line 130
    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V

    const-string v2, "if_both_open"

    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 133
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 134
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1a
    const-string v2, "support_tnc"

    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 136
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 137
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1b
    const-string v2, "insert_js_config"

    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, ""

    .line 139
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1c
    const-string v2, "max_tpl_cnts"

    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v6, 0x64

    .line 142
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 143
    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1d
    const-string v2, "app_common_config"

    .line 144
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v6, "force_language"

    .line 145
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "force_language"

    .line 146
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "force_language"

    .line 148
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1e
    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 149
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v6, 0xbb8

    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 150
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 151
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_1f
    const-string v6, "disable_rotate_banner_on_dislike"

    .line 152
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "disable_rotate_banner_on_dislike"

    .line 153
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "disable_rotate_banner_on_dislike"

    .line 154
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_20
    const-string v6, "webview_cache_count"

    .line 155
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v6, 0x14

    const-string v7, "webview_cache_count"

    .line 156
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "webview_cache_count"

    .line 157
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_21
    const-string v2, "read_video_from_cache"

    .line 158
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "read_video_from_cache"

    .line 159
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "read_video_from_cache"

    .line 160
    invoke-interface {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_22
    const-string v2, "ad_slot_conf_list"

    .line 161
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Lorg/json/JSONArray;)V

    const-string v2, "privacy"

    .line 163
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v6, "ad_enable"

    .line 164
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "ad_enable"

    .line 165
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_ad_enable"

    .line 166
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_23
    const-string v6, "personalized_ad"

    .line 167
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "personalized_ad"

    .line 168
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_personalized_ad"

    .line 169
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_24
    const-string v6, "sladar_enable"

    .line 170
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "sladar_enable"

    .line 171
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_sladar_enable"

    .line 172
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_25
    const-string v6, "app_log_enable"

    .line 173
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "app_log_enable"

    .line 174
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_app_log_enable"

    .line 175
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_26
    const-string v6, "sec_enable"

    .line 176
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "sec_enable"

    .line 177
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "privacy_sec_enable"

    .line 178
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_27
    const-string v6, "debug_unlock"

    .line 179
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "debug_unlock"

    .line 180
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "privacy_debug_unlock"

    .line 181
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_28
    const-string v3, "fields_allowed"

    .line 182
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "fields_allowed"

    const-string v6, ""

    .line 183
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "privacy_fields_allowed"

    .line 185
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    goto :goto_3

    :cond_29
    const-string v2, "privacy_fields_allowed"

    .line 186
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2a
    :goto_3
    const-string v2, "video_cache_config"

    .line 187
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "video_cache_config"

    .line 188
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_cache_config"

    .line 189
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2b
    const-string v2, "loaded_recall_time"

    .line 190
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "loaded_recall_time"

    .line 191
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2c

    if-eq v2, v4, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    const-string v3, "loadedCallbackOpportunity"

    .line 192
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2d
    const-string v2, "load_strategy"

    .line 193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "load_strategy"

    .line 194
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2e

    if-eq v2, v4, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    const-string v3, "load_callback_strategy"

    .line 195
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2f
    const-string v2, "support_mem_dynamic"

    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "support_mem_dynamic"

    .line 197
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_30

    if-eq p1, v4, :cond_30

    goto :goto_4

    :cond_30
    move v5, p1

    :goto_4
    const-string p1, "support_mem_dynamic"

    .line 198
    invoke-interface {v0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    .line 199
    :cond_31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v()V

    return v1
.end method

.method public run()V
    .locals 6

    const-string v0, "SdkSettings.Fetch"

    const-string v1, "Start Try"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/w;->a(Landroid/content/Context;J)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "No net"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/g$a;->a(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;-><init>()V

    .line 6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v3

    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    .line 8
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/d/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/aa;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, ""

    .line 10
    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/f/b/d;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->b(I)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/g;Lcom/bytedance/sdk/openadsdk/core/settings/i;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->g()V

    return-void
.end method
