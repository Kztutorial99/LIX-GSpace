.class final Lcom/bytedance/sdk/openadsdk/c/c$11;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/l/z;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/model/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/z;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->b:Lcom/bytedance/sdk/openadsdk/l/z;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->d:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->P()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/g;->g1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->b:Lcom/bytedance/sdk/openadsdk/l/z;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/z;->c()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->c:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "dsct[db"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/g;->g1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "iovfvdesafd"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "el`f``bXim"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "ftnowftbmgUbbyk}ce{g}tzHy}"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "rdubvaccW\u007fcoib"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "b`lmawYfl"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const-string v0, ""

    :goto_2
    move-object v6, v0

    goto :goto_5

    :cond_3
    const-string v0, "dsct[dbXdfkoxdcj"

    goto :goto_3

    :cond_4
    const-string v0, "ftnowftbmgUbbyk}ce{g}tzHy}Ews|zkILG"

    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/g;->g1672144236958dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "rdubvaccW\u007fcoibQc\u007fpvg}xs"

    goto :goto_4

    :cond_6
    const-string v0, "el`f``bXimUgclj{y|w"

    goto :goto_4

    :cond_7
    const-string v0, "iovfvdesafdT`bokdx\u007fv"

    goto :goto_4

    :cond_8
    const-string v0, "b`lmawYflVfdmizf}t"

    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->n1672144236921dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->d:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$11;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x2d935a6e -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch
.end method
