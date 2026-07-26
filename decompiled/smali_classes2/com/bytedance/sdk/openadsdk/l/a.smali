.class public Lcom/bytedance/sdk/openadsdk/l/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/a$d;,
        Lcom/bytedance/sdk/openadsdk/l/a$b;,
        Lcom/bytedance/sdk/openadsdk/l/a$c;,
        Lcom/bytedance/sdk/openadsdk/l/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:J

.field public static c:J


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/bytedance/sdk/openadsdk/l/a$a;

.field private final f:Lcom/bytedance/sdk/openadsdk/l/a$c;

.field private final g:Lcom/bytedance/sdk/openadsdk/l/a$b;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/a$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->e:Lcom/bytedance/sdk/openadsdk/l/a$a;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/a$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/a$c;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->f:Lcom/bytedance/sdk/openadsdk/l/a$c;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/a$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/a$b;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->g:Lcom/bytedance/sdk/openadsdk/l/a$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->i:Ljava/util/Set;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->j:Landroid/os/HandlerThread;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->k:Landroid/os/Handler;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->e:Lcom/bytedance/sdk/openadsdk/l/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/a;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lifecycle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->j:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/a;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/a;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/a;->a(Landroid/app/Activity;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->g:Lcom/bytedance/sdk/openadsdk/l/a$b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->f:Lcom/bytedance/sdk/openadsdk/l/a$c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Ljava/lang/Runnable;)V

    .line 2
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/l/a;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/l/a;->b:J

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/l/a;->a:Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->i:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->i:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/l/a;->a:Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/l/a;->c:J

    .line 8
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/a$d;

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/l/a;->b:J

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/l/a;->c:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()Z

    move-result v8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/l/a$d;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
