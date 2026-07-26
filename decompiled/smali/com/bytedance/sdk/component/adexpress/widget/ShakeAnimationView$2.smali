.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;
.super Ljava/lang/Object;
.source "ShakeAnimationView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->b(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->b(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/u;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;->a(Z)V

    :cond_1
    return-void
.end method
