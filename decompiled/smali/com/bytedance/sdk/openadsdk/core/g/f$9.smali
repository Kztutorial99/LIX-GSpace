.class Lcom/bytedance/sdk/openadsdk/core/g/f$9;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lf/a/a/a/a/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lf/a/a/a/a/f/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/g/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Landroid/view/View;Lf/a/a/a/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->b:Lf/a/a/a/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->b:Lf/a/a/a/a/f/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Lcom/bytedance/sdk/openadsdk/core/g/f;Landroid/view/View;Lf/a/a/a/a/f/b;)V

    return-void
.end method
