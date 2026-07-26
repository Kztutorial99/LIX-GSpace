.class public Lcom/dualspace/multispace/ui/a/f;
.super Landroid/app/Dialog;
.source "PrivacyPolicyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/a/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/dualspace/multispace/ui/a/f$a;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1200c9

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 3

    const v0, 0x7f09028a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f09041b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->d:Landroid/widget/TextView;

    const v0, 0x7f090421

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0900df

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->e:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public g(Lcom/dualspace/multispace/ui/a/f$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/f;->a:Lcom/dualspace/multispace/ui/a/f$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/f;->a:Lcom/dualspace/multispace/ui/a/f$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/f$a;->ay()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/f;->a:Lcom/dualspace/multispace/ui/a/f$a;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/f$a;->be()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/f;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/f;->a:Lcom/dualspace/multispace/ui/a/f$a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/f$a;->bf()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0c0058

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 6
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/a/f;->f()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
