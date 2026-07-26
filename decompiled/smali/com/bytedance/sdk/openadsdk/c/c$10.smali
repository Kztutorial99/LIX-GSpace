.class final Lcom/bytedance/sdk/openadsdk/c/c$10;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->b:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lne\\a}rui"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->l1672144236947dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u`]skiodq"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->l1672144236947dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a$a;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->b:J

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>(J)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$10;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    return-void
.end method
