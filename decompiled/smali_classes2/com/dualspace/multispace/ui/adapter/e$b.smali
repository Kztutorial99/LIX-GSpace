.class final Lcom/dualspace/multispace/ui/adapter/e$b;
.super Ljava/lang/Object;
.source "PopMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/adapter/e;

.field b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/dualspace/multispace/ui/adapter/e;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/e$b;->a:Lcom/dualspace/multispace/ui/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/dualspace/multispace/ui/adapter/e$b;->b:Landroid/view/View;

    const p1, 0x7f090178

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/e$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f090422

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/e$b;->e:Landroid/widget/TextView;

    const p1, 0x7f090182

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/adapter/e$b;->c:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dualspace/multispace/ui/adapter/e;Landroid/view/View;Lcom/dualspace/multispace/ui/adapter/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/ui/adapter/e$b;-><init>(Lcom/dualspace/multispace/ui/adapter/e;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/dualspace/multispace/data/model/MenuItemModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/e$b;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/dualspace/multispace/data/model/MenuItemModel;->iconId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/e$b;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/dualspace/multispace/data/model/MenuItemModel;->titleId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/adapter/e$b;->c:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/dualspace/multispace/data/model/MenuItemModel;->isVip:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
