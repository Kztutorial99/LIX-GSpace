.class public Lcom/dualspace/multispace/ui/a/h;
.super Lcom/dualspace/multispace/ui/a/i;
.source "DeleteAppWarmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/a/h$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/dualspace/multispace/ui/a/h$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/a/i;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c0045

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f09040e

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/h;->e:Landroid/widget/TextView;

    const p1, 0x7f09040a

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/h;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dualspace/multispace/ui/a/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/h;->c:Lcom/dualspace/multispace/ui/a/h$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/h;->c:Lcom/dualspace/multispace/ui/a/h$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09040e

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/h;->c:Lcom/dualspace/multispace/ui/a/h$a;

    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/h$a;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040a

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/h;->c:Lcom/dualspace/multispace/ui/a/h$a;

    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/h$a;->onCancel()V

    :cond_2
    :goto_0
    return-void
.end method
