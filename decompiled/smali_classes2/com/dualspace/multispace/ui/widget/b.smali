.class Lcom/dualspace/multispace/ui/widget/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/widget/DragGridView;->bm(II)V
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
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->u(Lcom/dualspace/multispace/ui/widget/DragGridView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/b;->a:Lcom/dualspace/multispace/ui/widget/DragGridView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dualspace/multispace/ui/widget/DragGridView;->u(Lcom/dualspace/multispace/ui/widget/DragGridView;Z)Z

    return-void
.end method
