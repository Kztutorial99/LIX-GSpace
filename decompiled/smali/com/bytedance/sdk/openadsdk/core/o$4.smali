.class Lcom/bytedance/sdk/openadsdk/core/o$4;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o;JLcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->c:Lcom/bytedance/sdk/openadsdk/core/o;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->a:J

    sub-long v8, v0, v2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "esplvZehll"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v10, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "esplvZkb{zkli"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lncgMhaFfmXn|b|{*1tr}y"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->c:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/l/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "lncg[lkfolUn~\u007fa}"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->a:J

    sub-long v8, v0, v2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "psgokdbX{`pn"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->g()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "lnabhZefkao"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->e()Z

    move-result p1

    invoke-virtual {v10, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lncgMhaFfmXn|b|{*1afwvsdk"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->c:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/o$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/l/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "lncg[lkfolUxynmjcb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->k1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method
