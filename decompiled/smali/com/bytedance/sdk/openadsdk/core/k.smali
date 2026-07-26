.class public Lcom/bytedance/sdk/openadsdk/core/k;
.super Ljava/lang/Object;
.source "InitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/k$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:J

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static e:F

.field public static volatile f:Z

.field private static g:J

.field private static volatile h:I

.field private static volatile i:Landroid/os/HandlerThread;

.field private static volatile j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 2
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/k;->c:J

    const-wide/16 v2, 0x2710

    .line 3
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/k;->g:J

    .line 4
    sput v1, Lcom/bytedance/sdk/openadsdk/core/k;->h:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->e:F

    .line 7
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k;->f:Z

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/b;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/c;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/d;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/a/a;->a(Lcom/bytedance/sdk/component/widget/a/b;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/e;->a()Lcom/bytedance/sdk/component/adexpress/d/e;

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 16
    sput p0, Lcom/bytedance/sdk/openadsdk/core/k;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/v;->a()Lcom/bytedance/sdk/openadsdk/l/v;

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/ab;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a()V

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b()V

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 4

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/k;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/Handler;

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_0
    monitor-enter v0

    .line 11
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    .line 13
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/k;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/Handler;

    .line 15
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/k;->e:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->e:F

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k$a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/k;->h:I

    return v0
.end method

.method public static e()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/k;->c:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/k;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/k;->c:J

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k$5;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/k$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Lcom/bytedance/sdk/component/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
