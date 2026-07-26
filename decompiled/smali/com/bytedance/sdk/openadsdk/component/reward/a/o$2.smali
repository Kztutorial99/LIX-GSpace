.class Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;
.super Lcom/bytedance/sdk/component/g/g;
.source "VastEndCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->a:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    .line 2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "url"

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/o;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/o;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/o;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/o$2;->c:Ljava/lang/String;

    const-string v4, "load_vast_endcard_fail"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
