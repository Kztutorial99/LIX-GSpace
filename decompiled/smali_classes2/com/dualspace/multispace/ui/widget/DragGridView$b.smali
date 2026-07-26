.class Lcom/dualspace/multispace/ui/widget/DragGridView$b;
.super Ljava/lang/Object;
.source "DragGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/widget/DragGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/widget/DragGridView;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/widget/DragGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->k(Lcom/dualspace/multispace/ui/widget/DragGridView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->h(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->c(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->n(Lcom/dualspace/multispace/ui/widget/DragGridView;)Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->n(Lcom/dualspace/multispace/ui/widget/DragGridView;)Lcom/dualspace/multispace/ui/widget/DragGridView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->c(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->o(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v3}, Lcom/dualspace/multispace/ui/widget/DragGridView;->b(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v3

    iget-object v4, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v4}, Lcom/dualspace/multispace/ui/widget/DragGridView;->r(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dualspace/multispace/ui/widget/DragGridView$c;->e(Landroid/view/View;III)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->e(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->l(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v3}, Lcom/dualspace/multispace/ui/widget/DragGridView;->v(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/dualspace/multispace/ui/widget/DragGridView;->j(Lcom/dualspace/multispace/ui/widget/DragGridView;Landroid/graphics/Bitmap;II)V

    return-void
.end method
