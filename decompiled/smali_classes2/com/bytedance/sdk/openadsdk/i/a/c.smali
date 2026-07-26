.class public Lcom/bytedance/sdk/openadsdk/i/a/c;
.super Lcom/bytedance/sdk/openadsdk/i/a/a;
.source "SplashGifLoader.java"


# static fields
.field public static volatile a:I


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/model/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/a;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d(J)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->f()Lcom/bytedance/sdk/component/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->e()Z

    move-result p1

    const-string v1, "splashLoadAd"

    if-eqz p1, :cond_0

    const-string p1, " GiftLoader doTask  Cache exists and returns cached data directly"

    .line 4
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    sput p1, Lcom/bytedance/sdk/openadsdk/i/a/c;->a:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/a/c;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, " GiftLoader doTask  Cache not exists, load data from net"

    .line 7
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    sput p1, Lcom/bytedance/sdk/openadsdk/i/a/c;->a:I

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/a/c;->a(Z)V

    .line 10
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/g;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/a/c;->a(J)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Z)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(J)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/a/c;->d()V

    return-void
.end method

.method protected a(Lcom/bytedance/sdk/component/d/k;Lcom/bytedance/sdk/openadsdk/i/a/a$b;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/i/a/c;->a(Lcom/bytedance/sdk/component/d/k;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/i/a/a;->a(Lcom/bytedance/sdk/component/d/k;Lcom/bytedance/sdk/openadsdk/i/a/a$b;)V

    return-void
.end method
