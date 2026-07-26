.class public Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AnimFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/custom/AnimFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dualspace/multispace/ui/custom/AnimFrameLayout$a;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private f(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->d:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->f(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->a:Lcom/dualspace/multispace/ui/custom/AnimFrameLayout$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout$a;->dismiss()V

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->c:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->f(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iput-boolean v1, p0, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->d:Z

    return v1

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDismissListener(Lcom/dualspace/multispace/ui/custom/AnimFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;->a:Lcom/dualspace/multispace/ui/custom/AnimFrameLayout$a;

    return-void
.end method
