.class Lcom/dualspace/multispace/v;
.super Ljava/lang/Object;
.source "MainActivityViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/u;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/u;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v0, v0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v0, v0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_7

    const/16 v2, 0xc

    if-le v0, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v0, v0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v5, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-static {v5}, Lcom/dualspace/multispace/u;->x(Lcom/dualspace/multispace/u;)[I

    move-result-object v5

    aget v5, v5, v1

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-static {v5}, Lcom/dualspace/multispace/u;->z(Lcom/dualspace/multispace/u;)[I

    move-result-object v5

    aget v5, v5, v1

    if-nez v5, :cond_4

    .line 5
    :cond_3
    iget-object v5, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v6, v5, Lcom/dualspace/multispace/u;->l:Landroid/view/View;

    invoke-static {v5}, Lcom/dualspace/multispace/u;->x(Lcom/dualspace/multispace/u;)[I

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v5, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v6, v5, Lcom/dualspace/multispace/u;->u:Landroid/view/View;

    invoke-static {v5}, Lcom/dualspace/multispace/u;->z(Lcom/dualspace/multispace/u;)[I

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :cond_4
    aget v5, v4, v1

    iget-object v6, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-static {v6}, Lcom/dualspace/multispace/u;->x(Lcom/dualspace/multispace/u;)[I

    move-result-object v6

    aget v6, v6, v1

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-static {v6}, Lcom/dualspace/multispace/u;->y(Lcom/dualspace/multispace/u;)Lcom/dualspace/multispace/MainActivity;

    move-result-object v6

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static {v6, v7}, Lcom/unity3d/tools/a/ai;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    .line 8
    aget v4, v4, v3

    iget-object v6, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-static {v6}, Lcom/dualspace/multispace/u;->x(Lcom/dualspace/multispace/u;)[I

    move-result-object v6

    aget v3, v6, v3

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-static {v3}, Lcom/dualspace/multispace/u;->y(Lcom/dualspace/multispace/u;)Lcom/dualspace/multispace/MainActivity;

    move-result-object v3

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v3, v6}, Lcom/unity3d/tools/a/ai;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v4, v3

    .line 9
    iget-object v3, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v3, v3, Lcom/dualspace/multispace/u;->l:Landroid/view/View;

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object v3, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v3, v3, Lcom/dualspace/multispace/u;->l:Landroid/view/View;

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object v3, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v3, v3, Lcom/dualspace/multispace/u;->u:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-array v3, v2, [I

    .line 12
    iget-object v4, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v4, v4, Lcom/dualspace/multispace/u;->k:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v5, v5, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v2, v0, Lcom/dualspace/multispace/u;->u:Landroid/view/View;

    aget v3, v3, v1

    invoke-static {v0}, Lcom/dualspace/multispace/u;->z(Lcom/dualspace/multispace/u;)[I

    move-result-object v0

    aget v0, v0, v1

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v4, v4, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    if-le v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v2, v0, Lcom/dualspace/multispace/u;->u:Landroid/view/View;

    aget v3, v3, v1

    iget-object v0, v0, Lcom/dualspace/multispace/u;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-static {v0}, Lcom/dualspace/multispace/u;->z(Lcom/dualspace/multispace/u;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v4, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v4, v4, Lcom/dualspace/multispace/u;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v0, v0, Lcom/dualspace/multispace/u;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    iget-object v0, v0, Lcom/dualspace/multispace/u;->j:Landroid/view/View;

    new-instance v1, Lcom/dualspace/multispace/w;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/w;-><init>(Lcom/dualspace/multispace/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    return-void
.end method
