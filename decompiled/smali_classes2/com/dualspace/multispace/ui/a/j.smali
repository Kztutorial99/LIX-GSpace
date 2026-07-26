.class public Lcom/dualspace/multispace/ui/a/j;
.super Landroid/app/Dialog;
.source "FiveStarDialog.java"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/content/Context;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1200c8

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/a/j;->r(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/dualspace/multispace/ui/a/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/a/j;->q(I)V

    return-void
.end method

.method private q(I)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f070126

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p1, :cond_2

    .line 26
    iget-object v2, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070128

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/dualspace/multispace/ui/a/j;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 29
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v1, "five_star_praise"

    const-string v2, "five_star_click"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->p:Landroid/widget/TextView;

    const v0, 0x7f110129

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->p:Landroid/widget/TextView;

    const v0, 0x7f1100ae

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c0048

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->n:Landroid/content/Context;

    const p1, 0x7f09040d

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->l:Landroid/widget/TextView;

    const p1, 0x7f09040a

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->i:Landroid/widget/TextView;

    const p1, 0x7f09041f

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->p:Landroid/widget/TextView;

    const p1, 0x7f0901a9

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->o:Landroid/view/View;

    const p1, 0x7f09028b

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->g:Landroid/view/View;

    const p1, 0x7f09017c

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->f:Landroid/widget/ImageView;

    const p1, 0x7f09017d

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->j:Landroid/widget/ImageView;

    const p1, 0x7f09017e

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->k:Landroid/widget/ImageView;

    const p1, 0x7f09017f

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->e:Landroid/widget/ImageView;

    const p1, 0x7f090180

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->m:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/dualspace/multispace/ui/a/k;

    invoke-direct {v3, p0}, Lcom/dualspace/multispace/ui/a/k;-><init>(Lcom/dualspace/multispace/ui/a/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/j;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
