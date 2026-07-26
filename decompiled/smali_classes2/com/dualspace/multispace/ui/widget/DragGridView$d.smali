.class Lcom/dualspace/multispace/ui/widget/DragGridView$d;
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
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/ui/widget/DragGridView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mScrollRunnable run getMaxRow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v4}, Lcom/dualspace/multispace/ui/widget/DragGridView;->s(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getFirstVisiblePosition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    .line 3
    invoke-virtual {v4}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getLastVisiblePosition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v0, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->p(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v0

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->w(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 8
    sget-object v0, Lcom/dualspace/multispace/ui/widget/DragGridView;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScrollRunnable top getFirstVisiblePosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->d(Lcom/dualspace/multispace/ui/widget/DragGridView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setSelection(I)V

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->f(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I

    move-result v0

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->s(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->p(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v0

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->m(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 13
    sget-object v0, Lcom/dualspace/multispace/ui/widget/DragGridView;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mScrollRunnable lastPosition "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " getHeight "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_3

    .line 15
    sget-object v0, Lcom/dualspace/multispace/ui/widget/DragGridView;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScrollRunnable bottom getLastVisiblePosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->d(Lcom/dualspace/multispace/ui/widget/DragGridView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 18
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->p(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v0

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->m(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v2

    if-le v0, v2, :cond_6

    .line 20
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->f(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->s(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->t(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->c(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->p(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v0

    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->w(Lcom/dualspace/multispace/ui/widget/DragGridView;)I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 25
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->f(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I

    move-result v0

    if-lez v0, :cond_5

    .line 26
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->t(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->c(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 28
    :goto_0
    sget-object v3, Lcom/dualspace/multispace/ui/widget/DragGridView;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smoothScrollByOffset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " row "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v6, v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->f(Lcom/dualspace/multispace/ui/widget/DragGridView;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v3}, Lcom/dualspace/multispace/ui/widget/DragGridView;->x(Lcom/dualspace/multispace/ui/widget/DragGridView;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    return-void

    .line 31
    :cond_7
    iget-object v3, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v3, v1, v2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->g(Lcom/dualspace/multispace/ui/widget/DragGridView;J)J

    .line 32
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->c(Lcom/dualspace/multispace/ui/widget/DragGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/GridView;->smoothScrollToPositionFromTop(II)V

    return-void

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/DragGridView$d;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->d(Lcom/dualspace/multispace/ui/widget/DragGridView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
