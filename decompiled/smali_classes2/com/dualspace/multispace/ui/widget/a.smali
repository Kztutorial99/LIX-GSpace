.class Lcom/dualspace/multispace/ui/widget/a;
.super Ljava/lang/Object;
.source "DragGridView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/widget/DragGridView;->bt(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lcom/dualspace/multispace/ui/widget/DragGridView;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/widget/DragGridView;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/a;->c:Lcom/dualspace/multispace/ui/widget/DragGridView;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/a;->b:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/dualspace/multispace/ui/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/a;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/a;->c:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->r(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v1

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/a;->a:I

    invoke-static {v0, v1, v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->i(Lcom/dualspace/multispace/ui/widget/DragGridView;II)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/a;->c:Lcom/dualspace/multispace/ui/widget/DragGridView;

    iget v1, p0, Lcom/dualspace/multispace/ui/widget/a;->a:I

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->q(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I

    const/4 v0, 0x1

    return v0
.end method
