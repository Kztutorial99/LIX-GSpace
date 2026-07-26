.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "PAGSdk"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Landroid/content/Context;Z)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a()V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init Pangle throwable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v4, 0xfa0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a(ILjava/lang/String;)V

    move-wide v1, v2

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 13
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    move-wide v8, v3

    move-wide v10, v1

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "init Pangle exec init sdk sdkInitTime="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string v2, " duration="

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tool/b;->a(ILjava/lang/String;)V

    return-void
.end method
