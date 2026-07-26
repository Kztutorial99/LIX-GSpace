.class Lcom/bytedance/sdk/openadsdk/core/l$8;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/f;->a(JF)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/f;->a(JF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->h(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/List;

    move-result-object v1

    const-string v2, "amrke"

    const-string v3, "hdkdlq"

    const-string v4, "whfwl"

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/l;->h(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/m;->m1672144236945dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/m;->m1672144236945dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/m;->m1672144236945dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "ilcdaZpnm~"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/m;->m1672144236945dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/m;->m1672144236945dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/m;->m1672144236945dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/m;->m1672144236945dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v2, "rnmw[sob\u007f"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/m;->m1672144236945dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->i(Lcom/bytedance/sdk/openadsdk/core/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/l;->g(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->j(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/b/g;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ai()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(J)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->f(Lcom/bytedance/sdk/openadsdk/core/l;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->f(Lcom/bytedance/sdk/openadsdk/core/l;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/c/f;->a(JF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->g(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object v4

    invoke-static {p1, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;J)J

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/f;->a(JF)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;J)J

    :pswitch_0
    const/16 p1, 0x42

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->f(Lcom/bytedance/sdk/openadsdk/core/l;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->f(Lcom/bytedance/sdk/openadsdk/core/l;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->g(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$8;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;J)J

    :cond_0
    return-void
.end method
