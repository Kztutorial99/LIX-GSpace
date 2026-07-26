.class public Lcom/bytedance/sdk/openadsdk/c/a/c;
.super Ljava/lang/Object;
.source "AdLogSwitchUtils.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bytedance/sdk/openadsdk/h/c/a;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/k;->a:Lcom/bytedance/sdk/openadsdk/c/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/e/a/a$a;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a/i;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/c/a/i;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->c()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/a$a;->b(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->e()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/a$a;->c(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->d()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Z)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/a/j;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/g;->a:Lcom/bytedance/sdk/openadsdk/c/a/g;

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a$a;->a()Lcom/bytedance/sdk/component/e/a/a;

    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/bytedance/sdk/openadsdk/c/a;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/e/a/d/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/d/a/b;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 14
    :goto_0
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->b(B)V

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->a(B)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Landroid/content/Context;Z)V

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/c$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/c/a/c$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/a/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
