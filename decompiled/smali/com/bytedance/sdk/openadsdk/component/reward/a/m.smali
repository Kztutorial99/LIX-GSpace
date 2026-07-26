.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/m;
.super Ljava/lang/Object;
.source "RewardFullVolumeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jslistener/f;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/jslistener/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/jslistener/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jslistener/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/jslistener/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a(Lcom/bytedance/sdk/openadsdk/jslistener/f;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->g()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->f()V

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:I

    return v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/jslistener/f;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e()I

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:I

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/jslistener/f;

    .line 9
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/jslistener/f;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a(ZZ)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->e()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->c()Z

    move-result v0

    return v0
.end method
