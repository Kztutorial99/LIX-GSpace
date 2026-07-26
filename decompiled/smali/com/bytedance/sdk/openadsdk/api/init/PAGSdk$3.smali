.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->u()Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/g;->b()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->T()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/a/b;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->O()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->O()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c()V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v()V

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->f()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(Z)V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/h/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(Lcom/bytedance/sdk/component/g/c;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->h(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->i(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/a;->b()V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/e;->a()V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->b()V

    return-void
.end method
