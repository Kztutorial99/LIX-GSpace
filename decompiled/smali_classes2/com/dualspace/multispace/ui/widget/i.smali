.class public Lcom/dualspace/multispace/ui/widget/i;
.super Landroid/widget/PopupWindow;
.source "TipsPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/widget/i$b;,
        Lcom/dualspace/multispace/ui/widget/i$a;
    }
.end annotation


# instance fields
.field private d:Lcom/dualspace/multispace/ui/widget/i$b;

.field private e:I

.field private f:I

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/widget/i;->h(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9
    invoke-static {p1}, Lcom/unity3d/tools/a/ai;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/widget/i;->f:I

    .line 10
    invoke-static {p1}, Lcom/unity3d/tools/a/ai;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/ui/widget/i;->e:I

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0057

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09002e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090424

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/i;->g:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/i;->i()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050057

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method


# virtual methods
.method public a(IILcom/dualspace/multispace/ui/adapter/a$a;)Lcom/dualspace/multispace/ui/widget/i$a;
    .locals 8

    .line 7
    new-instance v0, Lcom/dualspace/multispace/ui/widget/i$a;

    invoke-direct {v0}, Lcom/dualspace/multispace/ui/widget/i$a;-><init>()V

    .line 8
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 11
    iget v3, p0, Lcom/dualspace/multispace/ui/widget/i;->f:I

    div-int/lit8 v4, v3, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-gt p1, v4, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/dualspace/multispace/ui/adapter/a$a;->h()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/dualspace/multispace/ui/widget/i$a;->a:I

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v3, 0x2

    .line 13
    div-int/2addr v3, v6

    if-lt p1, v3, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Lcom/dualspace/multispace/ui/adapter/a$a;->h()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/dualspace/multispace/ui/widget/i$a;->a:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Lcom/dualspace/multispace/ui/adapter/a$a;->h()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/dualspace/multispace/ui/widget/i$a;->a:I

    :goto_0
    const/4 p1, 0x5

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 17
    iget v4, p0, Lcom/dualspace/multispace/ui/widget/i;->e:I

    mul-int/lit8 v7, v3, 0x2

    sub-int/2addr v4, v7

    const/16 v7, 0x30

    if-lt p2, v4, :cond_2

    add-int/2addr v3, v2

    neg-int p2, v3

    add-int/lit8 p2, p2, -0xa

    .line 18
    iput p2, v0, Lcom/dualspace/multispace/ui/widget/i$a;->c:I

    const/16 p2, 0x30

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Lcom/dualspace/multispace/ui/adapter/a$a;->h()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    neg-int p2, p2

    add-int/lit8 p2, p2, 0x14

    iput p2, v0, Lcom/dualspace/multispace/ui/widget/i$a;->c:I

    const/16 p2, 0x50

    :goto_2
    const/4 p3, 0x0

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    if-ne p2, v7, :cond_4

    const p3, 0x7f1200e1

    goto :goto_3

    :cond_4
    const p3, 0x7f1200e0

    goto :goto_3

    :cond_5
    if-ne p2, v7, :cond_6

    const p3, 0x7f1200e5

    goto :goto_3

    :cond_6
    const p3, 0x7f1200e4

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_8

    const p3, 0x7f1200e3

    goto :goto_3

    :cond_8
    const p3, 0x7f1200e2

    .line 20
    :goto_3
    iput p3, v0, Lcom/dualspace/multispace/ui/widget/i$a;->b:I

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/i;->d:Lcom/dualspace/multispace/ui/widget/i$b;

    return-void
.end method

.method public c(Lcom/dualspace/multispace/ui/widget/i$b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/i;->d:Lcom/dualspace/multispace/ui/widget/i$b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/i;->d:Lcom/dualspace/multispace/ui/widget/i$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09002e

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/widget/i;->d:Lcom/dualspace/multispace/ui/widget/i$b;

    invoke-interface {p1}, Lcom/dualspace/multispace/ui/widget/i$b;->a()V

    :goto_0
    return-void
.end method
