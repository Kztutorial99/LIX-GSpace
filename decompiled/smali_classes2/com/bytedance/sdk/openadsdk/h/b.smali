.class public Lcom/bytedance/sdk/openadsdk/h/b;
.super Ljava/lang/Object;
.source "StatsLogManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/h/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 23
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 24
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/h/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$9;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/b$9;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 10

    sub-long v6, p3, p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/h/b$7;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/h/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;JJJ)V

    const/4 p1, 0x0

    invoke-interface {v8, v9, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->c(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/h/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->c(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method
