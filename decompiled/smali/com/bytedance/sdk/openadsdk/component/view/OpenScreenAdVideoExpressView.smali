.class public Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;
.source "OpenScreenAdVideoExpressView.java"


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final u:Lcom/bytedance/sdk/openadsdk/component/f/a;

.field private final v:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field private final w:Lcom/bytedance/sdk/openadsdk/component/h/b;

.field private final x:Landroid/os/Handler;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/f/a;Lcom/bykv/vk/openvk/component/video/api/d/c$a;Lcom/bytedance/sdk/openadsdk/component/h/b;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->x:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->y:Ljava/lang/Runnable;

    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->u:Lcom/bytedance/sdk/openadsdk/component/f/a;

    .line 5
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->v:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    .line 6
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->w:Lcom/bytedance/sdk/openadsdk/component/h/b;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->s()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->t:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->t:Ljava/lang/String;

    const-string v1, "sendAdVideoPlayBuffer() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->f(I)V

    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->o()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a()V

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->t:Ljava/lang/String;

    const-string v1, "onSkipVideo() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->u:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a(II)V

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoError() called with: errorCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], extraCode = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->u:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a(JJ)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->v:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->e()V

    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/b/d<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/b/m;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->w:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/h/b;->a()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/component/adexpress/b/l$a;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lcom/bytedance/sdk/component/adexpress/b/l$a;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/l$a;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lorg/json/JSONObject;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aW()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a_()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a_()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->t:Ljava/lang/String;

    const-string v1, "onVideoComplete() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->u:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a()V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b_()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->t:Ljava/lang/String;

    const-string v1, "onClickDislike() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->w:Lcom/bytedance/sdk/openadsdk/component/h/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/h/b;->b()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Z

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g()V

    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;I)I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
