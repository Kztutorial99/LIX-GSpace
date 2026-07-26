.class public Lcom/bytedance/sdk/openadsdk/l/z;
.super Ljava/lang/Object;
.source "TimeStamp.java"


# instance fields
.field public a:J

.field private b:J


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/z;->d()V

    :cond_0
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/l/z;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;-><init>(Z)V

    return-object v0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/l/z;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/l/z;)J
    .locals 4

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/l/z;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/z;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/z;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/z;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/z;->b:J

    return-void
.end method

.method public e()Z
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/z;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
