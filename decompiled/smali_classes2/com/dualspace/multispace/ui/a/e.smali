.class public Lcom/dualspace/multispace/ui/a/e;
.super Lcom/dualspace/multispace/ui/a/i;
.source "Install32BitPluginDialog.java"


# instance fields
.field private h:Landroid/widget/Button;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/a/e;->m(Landroid/content/Context;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/e;->i:Landroid/content/Context;

    const p1, 0x7f0c004a

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f090173

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/e;->j:Landroid/widget/ImageView;

    const p1, 0x7f090413

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/e;->k:Landroid/widget/TextView;

    const p1, 0x7f0900dc

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/e;->h:Landroid/widget/Button;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/e;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "app"

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/e;->i:Landroid/content/Context;

    const v1, 0x7f1100c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/e;->l:Ljava/lang/String;

    return-void
.end method
