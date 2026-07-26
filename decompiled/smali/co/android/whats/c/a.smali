.class public Lco/android/whats/c/a;
.super Lco/android/whats/base/a;
.source "ExitTipsDialog.java"


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lco/android/whats/base/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lco/android/whats/R$layout;->dialog_exit_tips:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lco/android/whats/R$id;->tvCancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/android/whats/c/a;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Lco/android/whats/R$id;->tvConfirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/android/whats/c/a;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lco/android/whats/c/a;->c:Landroid/widget/TextView;

    new-instance v0, Lco/android/whats/c/b;

    invoke-direct {v0, p0}, Lco/android/whats/c/b;-><init>(Lco/android/whats/c/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lco/android/whats/c/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "web_back_dialog_click"

    const-string v1, "action"

    const-string v2, "cancel"

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
