.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;
.super Lcom/bytedance/sdk/component/g/g;
.source "NativeVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    .line 2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aR()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->y:Landroid/content/Context;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->x:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v4, "load_vast_icon_fail"

    invoke-static {v3, v2, v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
