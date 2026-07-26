.class Lcom/bytedance/sdk/openadsdk/core/settings/g$1;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/settings/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/g;Lcom/bytedance/sdk/openadsdk/core/settings/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 5

    const-string p1, ""

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettings.Fetch"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->c(I)V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    const-string p1, "fetch remote data fail, result is null"

    .line 9
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    const-string v4, "cypher"

    .line 10
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v0, :cond_1

    const-string p1, "fetch remote data fail, cypher is invalid"

    .line 11
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    const-string v0, "message"

    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v4, "setting data error2: "

    .line 16
    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->c()Ljava/util/Map;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 19
    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lorg/json/JSONObject;)Z

    move-result p2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->b(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(J)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetch remote data success, hitCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    .line 25
    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Z)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g$a;->a(Z)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void

    :cond_3
    const-string p1, "Fetch remote data fail, response fail"

    .line 30
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g$a;->a(Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "SdkSettings.Fetch"

    const-string v0, "Fetch fail"

    .line 33
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g$a;->a(Z)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void
.end method
