.class Lcom/bytedance/sdk/openadsdk/h/c/c;
.super Ljava/lang/Object;
.source "LogUploaderImplEmpty.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/c/a;


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/h/c/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/h/c/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/c/c;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/c/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/h/c/c;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/h/c/c;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/c/c;->a:Lcom/bytedance/sdk/openadsdk/h/c/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    .locals 0

    return-void
.end method
