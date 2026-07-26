.class public Lcom/dualspace/multispace/ui/adapter/a$a;
.super Lcom/dualspace/multispace/ui/adapter/a$b;
.source "AddAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/dualspace/multispace/ui/widget/CornerMarkView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/dualspace/multispace/ui/adapter/a;


# direct methods
.method public constructor <init>(Lcom/dualspace/multispace/ui/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->g:Lcom/dualspace/multispace/ui/adapter/a;

    .line 2
    invoke-direct {p0, p2}, Lcom/dualspace/multispace/ui/adapter/a$b;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->d:Landroid/view/View;

    const p1, 0x7f090407

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f090159

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->e:Landroid/widget/ImageView;

    const p1, 0x7f090171

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->f:Landroid/widget/ImageView;

    const p1, 0x7f090410

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->a:Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    const p1, 0x7f090184

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public h()Landroid/widget/ImageView;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method i(ILcom/dualspace/multispace/ui/adapter/a$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->g:Lcom/dualspace/multispace/ui/adapter/a;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/adapter/a;->a(Lcom/dualspace/multispace/ui/adapter/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->a:Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    iget v2, v0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->showNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->c(Ljava/lang/String;)Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->b:Landroid/widget/TextView;

    iget v2, v0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->showNum:I

    invoke-virtual {v0, v2}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppNameWithUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->f:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->c:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/dualspace/multispace/ui/adapter/a$a;->d:Landroid/view/View;

    new-instance v2, Lcom/dualspace/multispace/ui/adapter/b;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/dualspace/multispace/ui/adapter/b;-><init>(Lcom/dualspace/multispace/ui/adapter/a$a;Lcom/dualspace/multispace/ui/adapter/a$d;Lcom/dualspace/multispace/data/model/AddAppItemModel;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
