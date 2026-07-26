.class public Lcom/bytedance/sdk/openadsdk/component/reward/b;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->c:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->d:Z

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b(J)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->b:Z

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->e()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->d:Z

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b()V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->c:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->d:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->e:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->a()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->d()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->e()V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b$a;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b$a;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b$a;

    return-object v0
.end method

.method public o()Lcom/bykv/vk/openvk/component/video/api/d/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
