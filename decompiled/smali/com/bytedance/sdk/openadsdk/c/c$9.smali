.class final Lcom/bytedance/sdk/openadsdk/c/c$9;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/g;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/g;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/g;ZILjava/util/Map;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->c:Lcom/bytedance/sdk/openadsdk/core/model/g;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->d:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->e:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->f:Ljava/util/Map;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->g:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->c:Lcom/bytedance/sdk/openadsdk/core/model/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->c:Lcom/bytedance/sdk/openadsdk/core/model/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ir]ueioc"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->d:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->e:I

    if-lt v3, v1, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->e:I

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    const-string v3, "urgq[gcoi\u007fcd~Rzv`t"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->e:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->f:Ljava/util/Map;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

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

    :cond_3
    const-string v3, "iovfvdesafdTahzg\u007fu"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ae]f|qtfWmk\u007fm"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "lne\\a}rui"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aX()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const-string v3, "simt[qojm"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "u`]skiodq"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a$a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->g:J

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>(J)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "cmk`o"

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Ljava/util/List;)V

    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_7
    return-void
.end method
