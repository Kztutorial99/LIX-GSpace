.class public Lcom/dualspace/multispace/ui/widget/HintView;
.super Landroid/widget/LinearLayout;
.source "HintView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/widget/HintView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/dualspace/multispace/ui/widget/HintView$a;

.field private final q:I

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x64

    .line 2
    iput v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->q:I

    const v1, 0x7f07015d

    .line 3
    iput v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->c:I

    const v1, 0x7f070121

    .line 4
    iput v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->a:I

    .line 5
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->r:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->j:Landroid/widget/ImageView;

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->i:Landroid/widget/TextView;

    .line 11
    sget-object v0, Lcom/dualspace/multispace/ui/widget/HintView$a;->LOADING:Lcom/dualspace/multispace/ui/widget/HintView$a;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->p:Lcom/dualspace/multispace/ui/widget/HintView$a;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->l:Z

    .line 13
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->b:Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    .line 16
    iput p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->q:I

    const p2, 0x7f07015d

    .line 17
    iput p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->c:I

    const p2, 0x7f070121

    .line 18
    iput p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->a:I

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    .line 20
    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->r:Landroid/widget/TextView;

    .line 21
    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->j:Landroid/widget/ImageView;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->i:Landroid/widget/TextView;

    .line 25
    sget-object p2, Lcom/dualspace/multispace/ui/widget/HintView$a;->LOADING:Lcom/dualspace/multispace/ui/widget/HintView$a;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->p:Lcom/dualspace/multispace/ui/widget/HintView$a;

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->l:Z

    .line 27
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->b:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->y()V

    return-void
.end method

.method private aa()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dualspace/multispace/ui/widget/d;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/widget/d;-><init>(Lcom/dualspace/multispace/ui/widget/HintView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/dualspace/multispace/ui/widget/HintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->x()V

    return-void
.end method

.method static synthetic e(Lcom/dualspace/multispace/ui/widget/HintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->z()V

    return-void
.end method

.method static synthetic f(Lcom/dualspace/multispace/ui/widget/HintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->u()V

    return-void
.end method

.method private getErrorImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getErrorTipsTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dualspace/multispace/ui/widget/e;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/widget/e;-><init>(Lcom/dualspace/multispace/ui/widget/HintView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->s()V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 30
    iget-boolean v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->l:Z

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorTipsTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorMessag(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1100f5

    .line 37
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorMessag(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorTipsTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorTipsMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f110110

    .line 42
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorTipsMsg(I)V

    :goto_1
    return-void
.end method

.method private v(I)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dualspace/multispace/ui/widget/c;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/widget/c;-><init>(Lcom/dualspace/multispace/ui/widget/HintView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->s()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorTipsTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorMessag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1100f5

    .line 10
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorMessag(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorTipsMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f110110

    .line 13
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorTipsMsg(I)V

    :goto_1
    return-void
.end method

.method private y()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0050

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090127

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    const v0, 0x7f090128

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->r:Landroid/widget/TextView;

    const v0, 0x7f090176

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->j:Landroid/widget/ImageView;

    const v0, 0x7f090109

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->i:Landroid/widget/TextView;

    const v0, 0x7f05008a

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->c:I

    invoke-direct {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->v(I)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->s()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorTipsTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorTipsMsg(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorMessag(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public g(Lcom/dualspace/multispace/ui/widget/HintView$a;)V
    .locals 1

    const-string v0, ""

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->h(Lcom/dualspace/multispace/ui/widget/HintView$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public h(Lcom/dualspace/multispace/ui/widget/HintView$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->p:Lcom/dualspace/multispace/ui/widget/HintView$a;

    .line 11
    iput-object p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->n:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/dualspace/multispace/ui/widget/HintView;->o:Ljava/lang/String;

    .line 13
    iget-object p3, p0, Lcom/dualspace/multispace/ui/widget/HintView;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget-object p3, Lcom/dualspace/multispace/ui/widget/HintView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->aa()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->t()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->w()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 21
    iget p3, p0, Lcom/dualspace/multispace/ui/widget/HintView;->c:I

    invoke-direct {p0, p3}, Lcom/dualspace/multispace/ui/widget/HintView;->v(I)V

    .line 22
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/widget/HintView;->getErrorTipsTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 24
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorMessag(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const p2, 0x7f1100d7

    .line 25
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorMessag(I)V

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ui/widget/HintView$b;->a:[I

    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->p:Lcom/dualspace/multispace/ui/widget/HintView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setErrorBgColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setErrorImageResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->a:I

    return-void
.end method

.method public setErrorListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setErrorMessag(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setErrorMessag(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorMsgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setErrorTipsMsg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setErrorTipsMsg(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExplanation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->l:Z

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExplanationListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/HintView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLoadingImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dualspace/multispace/ui/widget/HintView;->c:I

    return-void
.end method
