.class final Lcom/bytedance/sdk/openadsdk/c/c$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/Double;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->c:Ljava/lang/Double;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->e:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v3, "iovfvdesafdTahzg\u007fu"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "rdco[lhsm{khxdaaO|wg|zr"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ae]f|qtfWmk\u007fm"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lne\\a}rui"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aX()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const-string v3, "simt[qojm"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "u`]skiodq"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "tufptZvuajo"

    if-nez v3, :cond_2

    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_2

    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const v3, 0x47c35000    # 100000.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/g;->g1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aj()Ljava/util/Map;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_4

    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aj()Ljava/util/Map;

    move-result-object v2

    const-string v3, "sei\\flbcagmTxt~j"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->c:Ljava/lang/Double;

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->c:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aj()Ljava/util/Map;

    move-result-object v2

    const-string v3, "psk`a"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_4
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catch_1
    move-object v1, v0

    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a$a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->e:J

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>(J)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    const-string v3, "simt"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aC()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->S()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    const-string v2, "simt[ptk{"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/d;->d1672144236962dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_6
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c()V

    return-void
.end method
