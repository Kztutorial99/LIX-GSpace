.class public Lcom/dualspace/multispace/u;
.super Ljava/lang/Object;
.source "MainActivityViewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/u$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x2

.field private static final bb:I = 0x1

.field private static final bc:I = 0x7d0

.field public static final c:I = 0x7

.field public static final d:I = 0x8

.field public static final e:I = 0x1


# instance fields
.field private bd:Lcom/dualspace/multispace/ui/widget/g;

.field private be:Lcom/dualspace/multispace/MainActivity;

.field private bf:[I

.field private bg:[I

.field private bh:Lcom/dualspace/multispace/u$a;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/view/ViewStub;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/ViewGroup;

.field n:Landroid/widget/ImageView;

.field o:Landroid/view/View;

.field p:Landroid/view/ViewStub;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/TextView;

.field s:Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;

.field t:Landroid/widget/LinearLayout;

.field u:Landroid/view/View;

.field v:Landroid/view/ViewStub;

.field w:Lcom/dualspace/multispace/ui/widget/DragGridView;


# direct methods
.method public constructor <init>(Lcom/dualspace/multispace/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/dualspace/multispace/u;->bf:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/dualspace/multispace/u;->bg:[I

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    return-void
.end method

.method static synthetic aa(Lcom/dualspace/multispace/u;)Lcom/dualspace/multispace/ui/widget/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    return-object p0
.end method

.method private bi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f090430

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->v:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/u;->l:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f090288

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/u;->u:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f090287

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/u;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f090432

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/u;->o:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f090419

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->r:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/dualspace/multispace/u;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/u;->bf:[I

    return-object p0
.end method

.method static synthetic y(Lcom/dualspace/multispace/u;)Lcom/dualspace/multispace/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    return-object p0
.end method

.method static synthetic z(Lcom/dualspace/multispace/u;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/u;->bg:[I

    return-object p0
.end method


# virtual methods
.method public ab()V
    .locals 0

    return-void
.end method

.method public ac()V
    .locals 0

    return-void
.end method

.method public ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f090431

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/u;->k:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ui/widget/DragGridView;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->m:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/u;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v2, 0x7f09017a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->n:Landroid/widget/ImageView;

    const/16 v2, 0x9

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/u;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/dualspace/multispace/u;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v1, 0x7f090420

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dualspace/multispace/u;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/dualspace/multispace/u;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/u;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public ag()Landroid/view/animation/Animation;
    .locals 8

    .line 7
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7
.end method

.method public ah(FLcom/dualspace/multispace/ui/widget/LauncherItemView;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ai(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/u;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public aj(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v0, 0x7f09013c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;

    iput-object p1, p0, Lcom/dualspace/multispace/u;->s:Lcom/dualspace/multispace/ui/custom/AnimFrameLayout;

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v0, 0x7f090179

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/u;->q:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v0, 0x7f090190

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dualspace/multispace/u;->t:Landroid/widget/LinearLayout;

    .line 5
    new-instance p1, Lcom/dualspace/multispace/u$a;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/u$a;-><init>(Lcom/dualspace/multispace/u;)V

    iput-object p1, p0, Lcom/dualspace/multispace/u;->bh:Lcom/dualspace/multispace/u$a;

    return-void
.end method

.method public ak(Landroid/view/View;IIILcom/dualspace/multispace/ui/widget/g$b;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 30
    instance-of v0, p1, Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Lcom/dualspace/multispace/ui/widget/LauncherItemView;

    .line 32
    iget-object v0, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/dualspace/multispace/ui/widget/g;

    iget-object v1, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    invoke-direct {v0, v1}, Lcom/dualspace/multispace/ui/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    .line 34
    new-instance v1, Lcom/dualspace/multispace/x;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/x;-><init>(Lcom/dualspace/multispace/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    iget-object v0, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/dualspace/multispace/ui/widget/g;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    .line 37
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/dualspace/multispace/ui/widget/g;->a(I)I

    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    invoke-virtual {v0, p2, p3, p1}, Lcom/dualspace/multispace/ui/widget/g;->b(IILcom/dualspace/multispace/ui/widget/LauncherItemView;)Lcom/dualspace/multispace/ui/widget/g$a;

    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    iget v0, p2, Lcom/dualspace/multispace/ui/widget/g$a;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    iget-object p3, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    invoke-virtual {p3, p4}, Lcom/dualspace/multispace/ui/widget/g;->d(I)V

    .line 42
    iget-object p3, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    invoke-virtual {p3, p5}, Lcom/dualspace/multispace/ui/widget/g;->e(Lcom/dualspace/multispace/ui/widget/g$b;)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {p0, p3, p1}, Lcom/dualspace/multispace/u;->ah(FLcom/dualspace/multispace/ui/widget/LauncherItemView;)V

    .line 44
    iget-object p3, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    iget p4, p2, Lcom/dualspace/multispace/ui/widget/g$a;->a:I

    iget p2, p2, Lcom/dualspace/multispace/ui/widget/g$a;->c:I

    invoke-virtual {p3, p1, p4, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public al(Lcom/dualspace/multispace/ui/adapter/c;Lcom/dualspace/multispace/ui/widget/DragGridView$c;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/widget/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    iget-object v0, p0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {p1, p2}, Lcom/dualspace/multispace/ui/widget/DragGridView;->setDragMoveListener(Lcom/dualspace/multispace/ui/widget/DragGridView$c;)V

    .line 29
    iget-object p1, p0, Lcom/dualspace/multispace/u;->w:Lcom/dualspace/multispace/ui/widget/DragGridView;

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public am(Ljava/lang/String;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 24
    iget-object v0, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/u;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v2, 0x7f110066

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/dualspace/multispace/u;->bj()V

    .line 13
    iget-object v0, p0, Lcom/dualspace/multispace/u;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v2, 0x7f1101c6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/dualspace/multispace/u;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dualspace/multispace/u;->ag()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/u;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->bh:Lcom/dualspace/multispace/u$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dualspace/multispace/u;->bh:Lcom/dualspace/multispace/u$a;

    .line 3
    iput-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    return-void
.end method

.method public aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dualspace/multispace/u;->ab()V

    :cond_0
    return-void
.end method

.method public ar()V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/u;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public at(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/dualspace/multispace/u;->bj()V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/u;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/u;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v3, 0x7f110065

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dualspace/multispace/u;->ag()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/u;->q:Landroid/widget/ImageView;

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/u;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dualspace/multispace/u;->ag()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public av()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/u;->bd:Lcom/dualspace/multispace/ui/widget/g;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public aw(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/u;->bj()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/u;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v2, 0x7f110061

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/u;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dualspace/multispace/u;->ag()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ax()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/u;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public ay()V
    .locals 0

    return-void
.end method

.method public az(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/u;->bj()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/u;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    const v2, 0x7f1101c6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/u;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dualspace/multispace/u;->ag()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ba()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/u;->be:Lcom/dualspace/multispace/MainActivity;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/MainActivity;->ac(I)V

    :cond_1
    :goto_0
    return-void
.end method
