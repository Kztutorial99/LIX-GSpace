.class public Lcom/bytedance/sdk/openadsdk/core/g/h;
.super Ljava/lang/Object;
.source "ViewabilityTrackerFactory.java"


# direct methods
.method public static a(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/g/g;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/g/j;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/g/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/a/a/a/f/m;->d:Lf/a/a/a/a/f/m;

    sget-object v1, Lf/a/a/a/a/f/h;->a:Lf/a/a/a/a/f/h;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Lf/a/a/a/a/f/m;Ljava/util/Set;Lf/a/a/a/a/f/h;)Lf/a/a/a/a/f/i;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf/a/a/a/a/f/k;->a(Lf/a/a/a/a/f/i;)Lf/a/a/a/a/f/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/i;

    invoke-static {p1}, Lf/a/a/a/a/f/a/d;->a(Lf/a/a/a/a/f/i;)Lf/a/a/a/a/f/a/d;

    move-result-object v2

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/i;-><init>(Lf/a/a/a/a/f/i;Lf/a/a/a/a/f/k;Landroid/view/View;Lf/a/a/a/a/f/a/d;)V

    return-object v1
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/g/g;
    .locals 6

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a()Lf/a/a/a/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 5
    invoke-static {v0, p0, v1, v1}, Lf/a/a/a/a/f/c;->a(Lf/a/a/a/a/f/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/f/c;

    move-result-object v0

    .line 6
    sget-object v1, Lf/a/a/a/a/f/m;->b:Lf/a/a/a/a/f/m;

    sget-object v2, Lf/a/a/a/a/f/g;->d:Lf/a/a/a/a/f/g;

    sget-object v3, Lf/a/a/a/a/f/h;->a:Lf/a/a/a/a/f/h;

    sget-object v4, Lf/a/a/a/a/f/h;->c:Lf/a/a/a/a/f/h;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lf/a/a/a/a/f/l;->a(Lf/a/a/a/a/f/m;Lf/a/a/a/a/f/g;Lf/a/a/a/a/f/h;Lf/a/a/a/a/f/h;Z)Lf/a/a/a/a/f/l;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lf/a/a/a/a/f/i;->t(Lf/a/a/a/a/f/l;Lf/a/a/a/a/f/c;)Lf/a/a/a/a/f/i;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lf/a/a/a/a/f/k;->a(Lf/a/a/a/a/f/i;)Lf/a/a/a/a/f/k;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/g/g;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;-><init>(Lf/a/a/a/a/f/i;Lf/a/a/a/a/f/k;Landroid/view/View;)V

    return-object v2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter \'partner\' may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lf/a/a/a/a/f/m;Ljava/util/Set;Lf/a/a/a/a/f/h;)Lf/a/a/a/a/f/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/a/f/m;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/g/j;",
            ">;",
            "Lf/a/a/a/a/f/h;",
            ")",
            "Lf/a/a/a/a/f/i;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "verificationScriptResources is empty"

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a()Lf/a/a/a/a/f/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 16
    invoke-static {v0, v1, p1, v2, v2}, Lf/a/a/a/a/f/c;->b(Lf/a/a/a/a/f/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/f/c;

    move-result-object p1

    .line 17
    sget-object v0, Lf/a/a/a/a/f/g;->d:Lf/a/a/a/a/f/g;

    sget-object v1, Lf/a/a/a/a/f/h;->a:Lf/a/a/a/a/f/h;

    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v1, p2, v2}, Lf/a/a/a/a/f/l;->a(Lf/a/a/a/a/f/m;Lf/a/a/a/a/f/g;Lf/a/a/a/a/f/h;Lf/a/a/a/a/f/h;Z)Lf/a/a/a/a/f/l;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lf/a/a/a/a/f/i;->t(Lf/a/a/a/a/f/l;Lf/a/a/a/a/f/c;)Lf/a/a/a/a/f/i;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/g/j;",
            ">;)",
            "Ljava/util/List<",
            "Lf/a/a/a/a/f/d;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/g/j;

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/j;->c()Ljava/net/URL;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v2, v3, v1}, Lf/a/a/a/a/f/d;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lf/a/a/a/a/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/j;->c()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/a/f/d;->b(Ljava/net/URL;)Lf/a/a/a/a/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method
