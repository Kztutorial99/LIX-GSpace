.class public Lcom/dualspace/multispace/ui/custom/PageIndicaor;
.super Landroid/widget/LinearLayout;
.source "PageIndicaor.java"

# interfaces
.implements Lcom/dualspace/multispace/ui/custom/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/custom/PageIndicaor$b;
    }
.end annotation


# instance fields
.field private aa:Landroid/content/Context;

.field private ab:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dualspace/multispace/ui/custom/a;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Landroid/graphics/drawable/Drawable;

.field private ad:Landroid/widget/RelativeLayout;

.field private ae:I

.field private af:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dualspace/multispace/ui/custom/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Landroidx/viewpager/widget/ViewPager;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->aa:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/dualspace/multispace/R$styleable;->PageIndicaorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ad:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 10
    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 11
    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x11

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result v2

    iput v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->w:I

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result v1

    iput v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->o:I

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result v1

    iput v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->z:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result v1

    iput v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->s:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result v1

    iput v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->r:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->n:I

    .line 19
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->y:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f05012b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 22
    iget p2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->s:I

    int-to-float p2, p2

    invoke-direct {p0, v0, p2}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ah(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->t:Landroid/graphics/drawable/Drawable;

    .line 23
    iget p2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->s:I

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ah(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ac:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private ag(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private ah(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    iget p2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->r:I

    iget v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->n:I

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private ai()V
    .locals 7

    .line 10
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ae:I

    if-gtz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->aa:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ae:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ae:I

    if-ge v2, v3, :cond_4

    .line 17
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->aa:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    iget-boolean v4, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->y:Z

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ac:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->p:I

    if-ne v4, v2, :cond_1

    iget-object v4, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->t:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->w:I

    iget v6, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->o:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 20
    :cond_3
    iget v5, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->z:I

    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v4, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->y:Z

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->w:I

    iget v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->o:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iget v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->w:I

    iget v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->z:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->p:I

    mul-int v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 26
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->aa:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->q:Landroid/view/View;

    .line 27
    iget-object v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ad:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->p:I

    invoke-direct {p0, v0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->aj(I)V

    return-void
.end method

.method private aj(I)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ab:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->v:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ab:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ui/custom/a;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/custom/a;->h(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ab:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ui/custom/a;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/custom/a;->h(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->af:Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ab:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/ui/custom/a;

    new-instance v0, Lcom/dualspace/multispace/ui/custom/PageIndicaor$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor$b;-><init>(Lcom/dualspace/multispace/ui/custom/PageIndicaor;Lcom/dualspace/multispace/ui/custom/PageIndicaor$a;)V

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/ui/custom/a;->f(Landroid/view/animation/Interpolator;)Lcom/dualspace/multispace/ui/custom/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->v:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/ui/custom/a;->h(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->af:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/ui/custom/a;

    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->v:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/ui/custom/a;->h(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private ak()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->x:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager adapter can not be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager can not be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->s:I

    return-object p0
.end method

.method public b(I)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0

    .line 4
    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->n:I

    return-object p0
.end method

.method public c(II)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->s:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ah(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->s:I

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ah(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ac:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dualspace/multispace/ui/custom/a;",
            ">;)",
            "Lcom/dualspace/multispace/ui/custom/PageIndicaor;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ab:Ljava/lang/Class;

    return-object p0
.end method

.method public e(Z)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->y:Z

    return-object p0
.end method

.method public f(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->x:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput p2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ae:I

    .line 11
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ai()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->y:Z

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->s:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->p:I

    return v0
.end method

.method public getIndicatorGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->z:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->o:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->w:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->n:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->r:I

    return v0
.end method

.method public h(F)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->o:I

    return-object p0
.end method

.method public i(F)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->z:I

    return-object p0
.end method

.method public j(I)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0

    .line 2
    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->r:I

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dualspace/multispace/ui/custom/a;",
            ">;)",
            "Lcom/dualspace/multispace/ui/custom/PageIndicaor;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->af:Ljava/lang/Class;

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ae:I

    .line 6
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ai()V

    :cond_0
    return-void
.end method

.method public m(F)Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ag(F)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->w:I

    return-object p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->y:Z

    if-nez p3, :cond_0

    .line 2
    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->p:I

    .line 3
    iget p3, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->w:I

    iget v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->z:I

    add-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float p1, p1

    add-float/2addr p1, p2

    mul-float p3, p3, p1

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->q:Landroid/view/View;

    invoke-static {p1, p3}, Lf/d/b/b;->o(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->y:Z

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->p:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ac:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->aj(I)V

    .line 6
    iput p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->v:I

    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "currentItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->p:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->p:I

    const-string v2, "currentItem"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->x:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ae:I

    .line 4
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->ai()V

    :cond_0
    return-void
.end method
