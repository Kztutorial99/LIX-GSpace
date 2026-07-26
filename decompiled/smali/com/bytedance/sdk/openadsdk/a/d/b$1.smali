.class Lcom/bytedance/sdk/openadsdk/a/d/b$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGAppOpenAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/d/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/a/d/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/a/d/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/d/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/d/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->c:Lcom/bytedance/sdk/openadsdk/a/d/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->a:Lcom/bytedance/sdk/openadsdk/a/d/a;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->c:Lcom/bytedance/sdk/openadsdk/a/d/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->a:Lcom/bytedance/sdk/openadsdk/a/d/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/d/b;->a(Lcom/bytedance/sdk/openadsdk/a/d/b;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC2Proxy"

    const-string v1, "load"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->c:Lcom/bytedance/sdk/openadsdk/a/d/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/a/d/b;->a(Lcom/bytedance/sdk/openadsdk/a/d/b;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->a:Lcom/bytedance/sdk/openadsdk/a/d/a;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/d/b$1;->c:Lcom/bytedance/sdk/openadsdk/a/d/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/a/d/b;->b(Lcom/bytedance/sdk/openadsdk/a/d/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PAGAppOpenAdLoadManager"

    const-string v2, "open component maybe not exist, please check"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
