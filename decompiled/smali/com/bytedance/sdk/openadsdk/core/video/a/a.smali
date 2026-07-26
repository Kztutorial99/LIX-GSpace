.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c;
.implements Lcom/bytedance/sdk/component/utils/y$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;


# instance fields
.field protected a:Landroid/view/SurfaceHolder;

.field protected b:Landroid/graphics/SurfaceTexture;

.field protected c:Lcom/bykv/vk/openvk/component/video/api/a;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

.field protected e:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field protected f:J

.field protected g:J

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected final k:Lcom/bytedance/sdk/component/utils/y;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:J

.field protected r:Ljava/lang/Runnable;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/utils/y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/component/utils/y;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/y$a;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    .line 6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 9
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 10
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:J

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->f()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->q()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected D()V
    .locals 2

    const-string v0, "CSJ_VIDEO_Controller"

    const-string v1, "execPendingActions: before "

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "execPendingActions:  exec"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return v0
.end method

.method public a(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a;->b(Z)V

    :cond_0
    const-string p1, "CSJ_VIDEO_Controller"

    const-string p2, "surfaceTextureCreated: "

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    const-string p1, "CSJ_VIDEO_Controller"

    const-string p2, "surfaceCreated: "

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    const-string p2, "CSJ_VIDEO_Controller"

    const-string v0, "surfaceTextureDestroyed: "

    .line 9
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/a;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->c()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    return-void
.end method

.method public f(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->p()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    return v0
.end method

.method public n()Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object v0
.end method

.method public synthetic o()Lcom/bykv/vk/openvk/component/video/api/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aL()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/t;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->q()Z

    move-result v0

    return v0
.end method
