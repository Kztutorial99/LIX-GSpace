.class public Lcom/dualspace/multispace/ui/widget/LauncherItemView;
.super Landroid/widget/LinearLayout;
.source "LauncherItemView.java"


# instance fields
.field private a:Lcom/dualspace/multispace/ui/widget/CornerMarkView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0093

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09016e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->d:Landroid/widget/ImageView;

    const p2, 0x7f090408

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->c:Landroid/widget/TextView;

    const p2, 0x7f090410

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->a:Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    const p2, 0x7f09018f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->e:Landroid/widget/RelativeLayout;

    const p2, 0x7f090184

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getAppIconLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getAppIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppNameView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setData(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    const/16 v1, 0x8

    const v2, 0x7f090271

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->d:Landroid/widget/ImageView;

    const v0, 0x7f07012e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->c:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->a:Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->a:Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getShowUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dualspace/multispace/ui/widget/CornerMarkView;->c(Ljava/lang/String;)Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    .line 11
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->a:Lcom/dualspace/multispace/ui/widget/CornerMarkView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->b:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
