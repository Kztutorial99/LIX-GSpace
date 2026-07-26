.class public Lcom/dualspace/multispace/ui/widget/g;
.super Landroid/widget/PopupWindow;
.source "ShortcutMenuPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/widget/g$b;,
        Lcom/dualspace/multispace/ui/widget/g$a;
    }
.end annotation


# instance fields
.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:Landroid/widget/RelativeLayout;

.field private i:I

.field private j:I

.field private k:Lcom/dualspace/multispace/ui/widget/g$b;

.field private l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/dualspace/multispace/ui/widget/g;->g:I

    const/4 v0, -0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f05008b

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/widget/g;->m(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    invoke-static {p1}, Lcom/unity3d/tools/a/ai;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/g;->j:I

    .line 12
    invoke-static {p1}, Lcom/unity3d/tools/a/ai;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/ui/widget/g;->i:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private m(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0056

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090189

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/g;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f090193

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/g;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f090191

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/g;->f:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/g;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/g;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/g;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(IILcom/dualspace/multispace/ui/widget/LauncherItemView;)Lcom/dualspace/multispace/ui/widget/g$a;
    .locals 7

    .line 11
    new-instance v0, Lcom/dualspace/multispace/ui/widget/g$a;

    invoke-direct {v0}, Lcom/dualspace/multispace/ui/widget/g$a;-><init>()V

    .line 12
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 13
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 14
    iget v2, p0, Lcom/dualspace/multispace/ui/widget/g;->j:I

    div-int/lit8 v3, v2, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-gt p1, v3, :cond_0

    .line 15
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/dualspace/multispace/ui/widget/g$a;->a:I

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 16
    div-int/2addr v2, v5

    if-lt p1, v2, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/dualspace/multispace/ui/widget/g$a;->a:I

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/dualspace/multispace/ui/widget/g$a;->a:I

    :goto_0
    const/4 p1, 0x5

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 20
    iget v3, p0, Lcom/dualspace/multispace/ui/widget/g;->i:I

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v3, v6

    const/16 v6, 0x30

    if-lt p2, v3, :cond_2

    add-int/2addr v2, v1

    neg-int p2, v2

    add-int/lit8 p2, p2, -0xa

    .line 21
    iput p2, v0, Lcom/dualspace/multispace/ui/widget/g$a;->c:I

    const/16 p2, 0x30

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Lcom/dualspace/multispace/ui/widget/LauncherItemView;->getAppIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    neg-int p2, p2

    add-int/lit8 p2, p2, 0x14

    iput p2, v0, Lcom/dualspace/multispace/ui/widget/g$a;->c:I

    const/16 p2, 0x50

    :goto_2
    const/4 p3, 0x0

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    if-ne p2, v6, :cond_4

    const p3, 0x7f1200e1

    goto :goto_3

    :cond_4
    const p3, 0x7f1200e0

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    const p3, 0x7f1200e5

    goto :goto_3

    :cond_6
    const p3, 0x7f1200e4

    goto :goto_3

    :cond_7
    if-ne p2, v6, :cond_8

    const p3, 0x7f1200e3

    goto :goto_3

    :cond_8
    const p3, 0x7f1200e2

    .line 23
    :goto_3
    iput p3, v0, Lcom/dualspace/multispace/ui/widget/g$a;->b:I

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/dualspace/multispace/ui/widget/g;->g:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/g;->k:Lcom/dualspace/multispace/ui/widget/g$b;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/dualspace/multispace/ui/widget/g;->g:I

    return-void
.end method

.method public e(Lcom/dualspace/multispace/ui/widget/g$b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/g;->k:Lcom/dualspace/multispace/ui/widget/g$b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/g;->k:Lcom/dualspace/multispace/ui/widget/g$b;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/dualspace/multispace/ui/widget/g;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090189

    if-eq p1, v0, :cond_3

    const v0, 0x7f090191

    if-eq p1, v0, :cond_2

    const v0, 0x7f090193

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/g;->k:Lcom/dualspace/multispace/ui/widget/g$b;

    iget v0, p0, Lcom/dualspace/multispace/ui/widget/g;->g:I

    invoke-interface {p1, v0}, Lcom/dualspace/multispace/ui/widget/g$b;->ad(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/g;->k:Lcom/dualspace/multispace/ui/widget/g$b;

    iget v0, p0, Lcom/dualspace/multispace/ui/widget/g;->g:I

    invoke-interface {p1, v0}, Lcom/dualspace/multispace/ui/widget/g$b;->ah(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/g;->k:Lcom/dualspace/multispace/ui/widget/g$b;

    iget v0, p0, Lcom/dualspace/multispace/ui/widget/g;->g:I

    invoke-interface {p1, v0}, Lcom/dualspace/multispace/ui/widget/g$b;->ag(I)V

    :cond_4
    :goto_0
    return-void
.end method
