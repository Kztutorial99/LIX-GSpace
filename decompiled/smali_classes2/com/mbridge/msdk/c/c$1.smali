.class final Lcom/mbridge/msdk/c/c$1;
.super Lcom/mbridge/msdk/foundation/same/net/g/c;
.source "SettingRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iput-object p2, p0, Lcom/mbridge/msdk/c/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/c/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->j:I

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    const/4 v3, 0x2

    invoke-static {v2, v3, v1, p1, v0}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:Z

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->E:I

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/c/c$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/c/c;->b(Lcom/mbridge/msdk/c/c;)V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get app setting error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "web_env_url"

    const-string v1, "mraid_js"

    const-string v2, "hst_st_t"

    const-string v3, "hst_st"

    const-string v4, "mb_optimization_setting"

    const-string v5, "use_thread_pool"

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    invoke-static {v6}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v7

    iget v7, v7, Lcom/mbridge/msdk/foundation/same/net/f/d;->j:I

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Lorg/json/JSONObject;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    const-string v8, "vtag_status"

    const/4 v10, 0x0

    .line 4
    invoke-virtual {p1, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v8

    iget-object v11, p0, Lcom/mbridge/msdk/c/c$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v11, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, p1}, Lcom/mbridge/msdk/c/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 8
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 10
    iget-object v11, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    if-eqz v11, :cond_1

    .line 11
    iget-object v11, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    invoke-virtual {v11, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    :try_start_4
    iget-object v8, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    if-eqz v8, :cond_1

    .line 13
    iget-object v8, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    invoke-virtual {v8, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_1
    const-string v4, "current_time"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p1, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:Z

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_3
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/f/d;->c()V

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->a()Lcom/mbridge/msdk/c/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/c/c$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/b;->f(Ljava/lang/String;)V

    .line 28
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    const-string v0, ""

    invoke-static {p1, v9, v7, v0, v6}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/c/c;->b(Lcom/mbridge/msdk/c/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
