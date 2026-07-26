.class Lcom/bytedance/sdk/openadsdk/core/u$6;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/u;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u$6;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u$6;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Lcom/bytedance/sdk/openadsdk/core/u;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u$6;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Lcom/bytedance/sdk/openadsdk/core/u;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a;->a()V

    :cond_0
    return-void
.end method
