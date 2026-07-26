.class public Lcom/bytedance/sdk/openadsdk/core/w;
.super Ljava/lang/Object;
.source "WebHelper.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_2

    .line 63
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 64
    :cond_0
    new-instance p8, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Z)Z

    move-result p7

    const-string v0, "ad_pending_download"

    invoke-virtual {p8, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object p7

    .line 67
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "?"

    .line 68
    invoke-virtual {p7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "?orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p8, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->M()I

    move-result p7

    const/4 p8, 0x3

    if-ne p7, p8, :cond_4

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()I

    move-result p7

    const/4 p8, 0x2

    if-eq p7, p8, :cond_3

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()I

    move-result p7

    const/4 p8, 0x1

    if-ne p7, p8, :cond_4

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/w;->a:Z

    if-eqz p7, :cond_4

    :cond_3
    iget-boolean p7, p2, Lcom/bytedance/sdk/openadsdk/core/model/n;->a:Z

    if-nez p7, :cond_4

    .line 74
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 75
    :cond_4
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    :goto_0
    const-string p7, "url"

    .line 76
    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->af()Ljava/lang/String;

    move-result-object p1

    const-string p7, "gecko_id"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->V()Ljava/lang/String;

    move-result-object p1

    const-string p7, "web_title"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x132b

    const-string p7, "sdk_version"

    .line 79
    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p7, "adid"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object p1

    const-string p7, "log_extra"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_6

    move-object p1, p7

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "icon_url"

    .line 83
    invoke-virtual {p8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 84
    invoke-virtual {p8, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 85
    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_7

    const/high16 p0, 0x10000000

    .line 87
    invoke-virtual {p8, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ar()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {p8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 90
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r;->h()V

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 92
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ad()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ad()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_9

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ad()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_d

    :cond_9
    const-string p0, "multi_process_data"

    if-eqz p4, :cond_b

    .line 95
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;

    if-eqz p1, :cond_a

    .line 96
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;->g()Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    move-result-object p7

    :cond_a
    if-eqz p7, :cond_b

    .line 97
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_b
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    if-eqz p1, :cond_c

    .line 99
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g()Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    move-result-object p7

    if-eqz p7, :cond_c

    .line 100
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p7, :cond_d

    .line 101
    iget-boolean p0, p7, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->d:Z

    const-string p1, "video_is_auto_play"

    invoke-virtual {p8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "videoDataModel="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "videoDataModel"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object p8
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->P()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/a/c;Z)Z
    .locals 8
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/PangleAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/com/bytedance/overseas/sdk/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    invoke-static {p0, p1, p2, p5, p7}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILjava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;->c()I

    move-result v2

    const/4 v4, 0x2

    const-string v5, "open_fallback_url"

    const/4 v6, 0x0

    if-ne v2, v4, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ad()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ad()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_5

    if-eqz p6, :cond_4

    .line 8
    invoke-interface {p6}, Lcom/com/bytedance/overseas/sdk/a/c;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-interface {p6}, Lcom/com/bytedance/overseas/sdk/a/c;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p0, p1, p5, v5, v6}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    .line 11
    :cond_2
    invoke-static {p0, p1, p5, v5, v6}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    .line 12
    :cond_3
    invoke-static {p0, p1, p5, v5, v6}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_4
    move-object p6, v6

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;->c()I

    move-result p6

    if-ne p6, v3, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;->b()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;->b()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object p6

    .line 16
    :goto_0
    invoke-static {p0, p1, p5, v5, v6}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object p6

    :goto_1
    move-object v7, p6

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->bb()I

    move-result p6

    if-nez p6, :cond_8

    const-string p6, "play.google.com/store/apps/details?id="

    .line 19
    invoke-virtual {v7, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_8

    const-string p1, "?id="

    .line 20
    invoke-virtual {v7, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v7, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, v7, p1}, Lcom/com/bytedance/overseas/sdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 11

    move-object v8, p0

    .line 48
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v9

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->M()I

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-ne v0, v1, :cond_4

    .line 50
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/component/utils/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 51
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    instance-of v1, v8, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    :cond_3
    invoke-static {p0, v0, v10}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    goto :goto_1

    :catch_0
    return v9

    :cond_4
    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 58
    invoke-static {p0, v0, v10}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 59
    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/w;->a:Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILjava/lang/String;Z)Z
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    new-instance v9, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/aa;->i(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x10000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "open_url_app"

    if-eqz v1, :cond_4

    .line 33
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/l/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/l/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    .line 36
    :cond_2
    instance-of v0, v6, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 37
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    :cond_3
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/w$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/w$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILjava/lang/String;Z)V

    invoke-static {p0, v9, v13}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 39
    invoke-static {p0, p1, v8, v12, v11}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/j;->a()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/bytedance/sdk/openadsdk/c/j;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    return v10

    .line 41
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/l/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    .line 43
    :cond_5
    instance-of v1, v6, Landroid/app/Activity;

    if-nez v1, :cond_6

    .line 44
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    :cond_6
    invoke-static {p0, p1, v8, v12, v11}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-virtual {p0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/j;->a()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v1

    invoke-virtual {v1, p1, v8}, Lcom/bytedance/sdk/openadsdk/c/j;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v10

    :catchall_0
    :cond_7
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILjava/lang/String;Z)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 60
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->M()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILjava/lang/String;Z)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
