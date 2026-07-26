.class Lcom/bytedance/sdk/openadsdk/core/settings/i$1;
.super Ljava/lang/Object;
.source "SettingsRequestEvent.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/h/a/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Lcom/bytedance/sdk/openadsdk/core/settings/i;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "http_code"

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->b(Lcom/bytedance/sdk/openadsdk/core/settings/i;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_size"

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->c(Lcom/bytedance/sdk/openadsdk/core/settings/i;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_size"

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->d(Lcom/bytedance/sdk/openadsdk/core/settings/i;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "total_time"

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->e(Lcom/bytedance/sdk/openadsdk/core/settings/i;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_hit_cache"

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->f(Lcom/bytedance/sdk/openadsdk/core/settings/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "abtest_ver"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->g(Lcom/bytedance/sdk/openadsdk/core/settings/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    const-string v2, "settings_request"

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SdkSettings.Event"

    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
