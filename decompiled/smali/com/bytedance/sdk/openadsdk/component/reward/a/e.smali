.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/e;
.super Ljava/lang/Object;
.source "RewardFullEndCardManager.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private final b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->j(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->N:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZZLcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez p4, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 14
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s()V

    return-void

    .line 15
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_6

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 21
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t()V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->M:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a()V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ap()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 27
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 29
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-void

    .line 31
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r()V

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aw()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    goto :goto_0

    .line 35
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u()V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz p1, :cond_e

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/l;->d()V

    .line 42
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    const-string p2, "TTAD.RFEndM"

    const/16 p3, 0x8

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->z()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k()Z

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v()Z

    move-result v4

    invoke-static {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;ZZZ)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    .line 44
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "TimeTrackLog report Success from Android"

    .line 45
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(ZILjava/lang/String;)V

    .line 47
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(F)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(F)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(I)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Z

    if-eqz p1, :cond_11

    .line 51
    iget-object p1, p4, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/ab;->a(Landroid/view/View;I)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(I)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f(I)V

    .line 54
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    const/16 p2, 0x258

    const/4 v1, -0x1

    if-eqz p1, :cond_14

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->au()I

    move-result p1

    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->at()I

    move-result p1

    add-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    :cond_12
    if-ne p1, v1, :cond_13

    .line 58
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s()V

    goto :goto_1

    :cond_13
    if-ltz p1, :cond_16

    .line 59
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/component/utils/y;

    int-to-long v3, p1

    invoke-virtual {p4, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 60
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->av()I

    move-result p1

    if-ne p1, v1, :cond_15

    .line 61
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s()V

    goto :goto_1

    :cond_15
    if-ltz p1, :cond_16

    .line 62
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/component/utils/y;

    int-to-long v3, p1

    invoke-virtual {p4, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    :cond_16
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/component/utils/y;

    const/16 p2, 0x1f4

    const-wide/16 v3, 0x64

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(ZZ)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c(Z)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Z)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    const-string p2, "prerender_page_show"

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 69
    :cond_17
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "TimeTrackLog report 408 from backup page"

    .line 70
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/16 p2, 0x198

    const-string v0, "end_card_timeout"

    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(ZILjava/lang/String;)V

    .line 72
    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->w()V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Z

    if-eqz p1, :cond_19

    .line 75
    iget-object p1, p4, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/l/ab;->a(Landroid/view/View;I)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(I)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f(I)V

    .line 78
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aw()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->F:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    goto :goto_3

    .line 82
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b()V

    .line 83
    :cond_1b
    :goto_3
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s()V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->K:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->F:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->F:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l()V

    :cond_1c
    :goto_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Lcom/bytedance/sdk/openadsdk/component/reward/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d()V

    :cond_0
    return-void
.end method
