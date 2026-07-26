.class public Lcom/dualspace/multispace/ui/a/g;
.super Lcom/dualspace/multispace/ui/a/i;
.source "RenameAppDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/a/g$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x1e


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Lcom/dualspace/multispace/ui/a/g$a;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1200cd

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dualspace/multispace/ui/a/i;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->j:Landroid/content/Context;

    const p1, 0x7f0c004d

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f09040e

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->h:Landroid/widget/TextView;

    const p1, 0x7f090122

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->i:Landroid/widget/EditText;

    const p1, 0x7f090173

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->d:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/g;->j:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/ui/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/dualspace/multispace/ui/a/g$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->e:Lcom/dualspace/multispace/ui/a/g$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/g;->e:Lcom/dualspace/multispace/ui/a/g$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/a/g;->k()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090173

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->e:Lcom/dualspace/multispace/ui/a/g$a;

    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/g$a;->onClose()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040e

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/g;->e:Lcom/dualspace/multispace/ui/a/g$a;

    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dualspace/multispace/ui/a/g$a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
