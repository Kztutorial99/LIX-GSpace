.class Lcom/bytedance/sdk/openadsdk/component/reward/b$a;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:I

.field private d:Landroid/os/CountDownTimer;

.field private e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field private f:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->a:J

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->q()J

    move-result-wide v10

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b:J

    sub-long v8, v10, v0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->d:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZJZ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b:J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->d:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b:J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->d:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->d:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->d:Landroid/os/CountDownTimer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->a:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->f:J

    return-wide v0
.end method
