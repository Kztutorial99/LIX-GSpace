.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "ExpressRenderEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
