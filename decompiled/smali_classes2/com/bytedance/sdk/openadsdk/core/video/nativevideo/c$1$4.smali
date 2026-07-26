.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/api/c/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->a:Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->a:Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->a:Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/a;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;II)V

    const-string v2, "CSJ_VIDEO_NativeController"

    const-string v3, "CALLBACK_ON_ERROR\u3001\u3001before isVideoPlaying\u3001\u3001\u3001\u3001\u3001"

    .line 4
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, -0x3ec

    if-eq v1, v3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video play error\uff1a errorcode,extra\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;II)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 8
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f()V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b()V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->b(JI)V

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/d/c$d;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d/c$d;->a(II)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_5
    return-void
.end method
