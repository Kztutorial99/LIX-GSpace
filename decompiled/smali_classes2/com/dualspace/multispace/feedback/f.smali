.class Lcom/dualspace/multispace/feedback/f;
.super Ljava/lang/Object;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/feedback/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/feedback/e;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/feedback/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/feedback/f;->a:Lcom/dualspace/multispace/feedback/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/feedback/g;

    .line 2
    iget-object p2, p0, Lcom/dualspace/multispace/feedback/f;->a:Lcom/dualspace/multispace/feedback/e;

    invoke-static {p2}, Lcom/dualspace/multispace/feedback/e;->c(Lcom/dualspace/multispace/feedback/e;)Lcom/dualspace/multispace/feedback/e$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/dualspace/multispace/feedback/f;->a:Lcom/dualspace/multispace/feedback/e;

    invoke-static {p2}, Lcom/dualspace/multispace/feedback/e;->c(Lcom/dualspace/multispace/feedback/e;)Lcom/dualspace/multispace/feedback/e$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dualspace/multispace/feedback/e$a;->m(Lcom/dualspace/multispace/feedback/g;)V

    :cond_0
    return-void
.end method
