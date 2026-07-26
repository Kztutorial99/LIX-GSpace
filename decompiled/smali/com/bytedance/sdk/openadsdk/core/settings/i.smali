.class public Lcom/bytedance/sdk/openadsdk/core/settings/i;
.super Ljava/lang/Object;
.source "SettingsRequestEvent.java"


# instance fields
.field private final a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a:J

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->b:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/settings/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->c:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/settings/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->d:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/settings/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->e:I

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/settings/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->f:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/settings/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/settings/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->f:J

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/i;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Lcom/bytedance/sdk/openadsdk/h/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->d:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->g:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i;->e:I

    return-void
.end method
