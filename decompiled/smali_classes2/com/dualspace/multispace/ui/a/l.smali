.class public Lcom/dualspace/multispace/ui/a/l;
.super Landroid/app/Dialog;
.source "PermissionAllFIleAccess.java"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/a/l;->h(Landroid/content/Context;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/l;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x106000d

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0c0044

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f090112

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/l;->b:Landroid/widget/TextView;

    const p1, 0x7f09013e

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/l;->a:Landroid/widget/Button;

    const p1, 0x7f090187

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/l;->c:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/l;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0700fd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/l;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0700f2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/l;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
