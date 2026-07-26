.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;
.super Lcom/bytedance/sdk/component/g/g;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "url"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dsp_html_error_url"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
