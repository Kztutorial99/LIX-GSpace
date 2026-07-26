.class public Lcom/bytedance/sdk/openadsdk/l/m;
.super Ljava/lang/Object;
.source "MemoryUtils.java"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3d4ccccd    # 0.05f

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/m;->a(F)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/l/m;->a:J

    return-void
.end method

.method public static a(F)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JLjava/lang/String;)Z
    .locals 8

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long v0, v2, p0

    if-ltz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/m;->b(JLjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static b(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/m$1;

    const-string v1, "isMemoryEnough"

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/m$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method
