.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;
.super Ljava/lang/Object;
.source "ClickSlideUpShakeInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a(IIILcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method
