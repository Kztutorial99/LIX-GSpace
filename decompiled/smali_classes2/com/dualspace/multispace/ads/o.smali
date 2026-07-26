.class public Lcom/dualspace/multispace/ads/o;
.super Lcom/dualspace/multispace/ads/p;
.source "AdMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ads/o$a;,
        Lcom/dualspace/multispace/ads/o$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "AdMgr"

.field private static volatile bg:Lcom/dualspace/multispace/ads/o; = null

.field public static c:Z = false

.field public static final d:I = 0x2


# instance fields
.field private bh:Ljava/lang/String;

.field private bi:I

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dualspace/multispace/ads/o;->bi:I

    return-void
.end method

.method private bj(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.dualspace.multispace.androidx.app.RESUME_ACTIVITY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.dualspace.multispace.androidx.app.FINISH_ACTIVITY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.dualspace.multispace.androidx.app.ACTION_WHATSAPP_BLOCK_ACTIVITY"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/dualspace/multispace/ads/VappStateReceiver;

    invoke-direct {v1}, Lcom/dualspace/multispace/ads/VappStateReceiver;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static f()Lcom/dualspace/multispace/ads/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ads/o;->bg:Lcom/dualspace/multispace/ads/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/ads/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/ads/o;->bg:Lcom/dualspace/multispace/ads/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/ads/o;

    invoke-direct {v1}, Lcom/dualspace/multispace/ads/o;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/ads/o;->bg:Lcom/dualspace/multispace/ads/o;

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
    sget-object v0, Lcom/dualspace/multispace/ads/o;->bg:Lcom/dualspace/multispace/ads/o;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/dualspace/multispace/ads/o;->bi:I

    return v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/dualspace/multispace/ads/p;->ba(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/dualspace/multispace/ads/p;->ba(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/dualspace/multispace/ads/c/c;->b(Ljava/lang/String;)Lcom/dualspace/multispace/ads/c/b;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/dualspace/multispace/ads/c/b;->a:Z

    return p1
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/o;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/c/a$a;)V
    .locals 5

    .line 4
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/p;->au(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/ads/c/b$a;

    .line 6
    iget-object v2, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    iget-object v3, v1, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/ads/d/c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p2, v1}, Lcom/dualspace/multispace/ads/d/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Ad Id is null or empty, Please check it!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AdMgr"

    invoke-static {v2, v1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, p3, p2, v1}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    if-eq p3, v2, :cond_3

    sget-object v2, Lcom/dualspace/multispace/ads/c/a$a;->NATIVE:Lcom/dualspace/multispace/ads/c/a$a;

    if-ne p3, v2, :cond_0

    .line 12
    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/dualspace/multispace/ads/a/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/dualspace/multispace/ads/o;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ads/o;->s(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/dualspace/multispace/ads/o;->bi:I

    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/dualspace/multispace/ads/d/f;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/ads/d/f;

    return-object p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/dualspace/multispace/ads/p;->ba(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/ads/e/o;->h()V

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ads/o;->bj(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ads/o;->q(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    new-instance v0, Lcom/dualspace/multispace/ads/d/d;

    invoke-direct {v0}, Lcom/dualspace/multispace/ads/d/d;-><init>()V

    const-string v1, "1004"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    new-instance v0, Lcom/dualspace/multispace/ads/d/e;

    invoke-direct {v0}, Lcom/dualspace/multispace/ads/d/e;-><init>()V

    const-string v1, "1001"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    new-instance v0, Lcom/dualspace/multispace/ads/d/g;

    invoke-direct {v0}, Lcom/dualspace/multispace/ads/d/g;-><init>()V

    const-string v1, "1002"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ae()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/dualspace/multispace/ads/e/o;->e:Z

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ads/p;->y:Ljava/util/Map;

    new-instance v0, Lcom/dualspace/multispace/ads/d/a;

    invoke-direct {v0}, Lcom/dualspace/multispace/ads/d/a;-><init>()V

    const-string v1, "1009"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ads/o;->bh:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized q(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/p;->al()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    :try_start_2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ads/p;->w:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ads/p;->az(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ads/p;->ad(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/c/d;->b()Lcom/dualspace/multispace/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/c/d;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdMgr"

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "VIP \u4e0d\u663e\u793a\u5e7f\u544a"

    aput-object v0, p1, v1

    .line 2
    invoke-static {v3, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_2

    .line 5
    invoke-static {}, Lcom/unity3d/tools/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6b63\u5728\u6388\u6743\u6240\u6709\u6587\u4ef6\u8bbf\u95ee\u6743\u9650\uff0c\u4e0d\u663e\u793a\u5e7f\u544a"

    aput-object v0, p1, v1

    .line 6
    invoke-static {v3, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/dualspace/multispace/ads/p;->be(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/dualspace/multispace/ads/o;->bh:Ljava/lang/String;

    return-void
.end method
