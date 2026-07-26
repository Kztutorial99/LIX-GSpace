.class public Lcom/bytedance/sdk/openadsdk/core/r;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/r;


# instance fields
.field private b:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field private c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private e:Lcom/bytedance/sdk/openadsdk/a/e/b;

.field private f:Lcom/com/bytedance/overseas/sdk/a/c;

.field private g:Lcom/bytedance/sdk/openadsdk/a/c/c;

.field private h:Lcom/bytedance/sdk/openadsdk/a/d/c;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->i:Z

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r;->a:Lcom/bytedance/sdk/openadsdk/core/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/r;->a:Lcom/bytedance/sdk/openadsdk/core/r;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r;->a:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/a/c/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r;->g:Lcom/bytedance/sdk/openadsdk/a/c/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/a/d/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r;->h:Lcom/bytedance/sdk/openadsdk/a/d/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/a/e/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r;->e:Lcom/bytedance/sdk/openadsdk/a/e/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-void
.end method

.method public a(Lcom/com/bytedance/overseas/sdk/a/c;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r;->f:Lcom/com/bytedance/overseas/sdk/a/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r;->i:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->c:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->e:Lcom/bytedance/sdk/openadsdk/a/e/b;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->g:Lcom/bytedance/sdk/openadsdk/a/c/c;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/a/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->h:Lcom/bytedance/sdk/openadsdk/a/d/c;

    return-object v0
.end method

.method public g()Lcom/com/bytedance/overseas/sdk/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->f:Lcom/com/bytedance/overseas/sdk/a/c;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->e:Lcom/bytedance/sdk/openadsdk/a/e/b;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->g:Lcom/bytedance/sdk/openadsdk/a/c/c;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->h:Lcom/bytedance/sdk/openadsdk/a/d/c;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->f:Lcom/com/bytedance/overseas/sdk/a/c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->i:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r;->c:Z

    return-void
.end method
