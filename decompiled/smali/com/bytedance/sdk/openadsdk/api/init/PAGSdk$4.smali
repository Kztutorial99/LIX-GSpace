.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;JJZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->c:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->d:J

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->e:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "PAGSdk"

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->e()Z

    move-result v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "duration"

    .line 5
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "sdk_init_time"

    .line 6
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_async"

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_multi_process"

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_debug"

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->a(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_use_texture_view"

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_activate_init"

    .line 11
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "minSdkVersion"

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/aa;->l(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "targetSdkVersion"

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/aa;->k(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "apm_is_init"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_success"

    .line 15
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->e:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v1

    const-string v5, "pangle_sdk_init"

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "pangle_sdk_init = "

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "run: "

    .line 19
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
