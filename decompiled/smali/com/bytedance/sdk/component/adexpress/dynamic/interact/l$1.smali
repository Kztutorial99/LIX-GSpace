.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;
.super Ljava/lang/Object;
.source "ShakeInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method
