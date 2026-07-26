.class public Lcom/dualspace/multispace/feedback/e;
.super Landroid/app/Dialog;
.source "FeedbackDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/feedback/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/dualspace/multispace/ui/custom/PageIndicaor;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f09015c
    .end annotation
.end field

.field b:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f09042e
    .end annotation
.end field

.field private e:Lcom/dualspace/multispace/feedback/e$a;

.field private f:Lcom/dualspace/multispace/feedback/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1201be

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/e;->g()V

    return-void
.end method

.method static synthetic c(Lcom/dualspace/multispace/feedback/e;)Lcom/dualspace/multispace/feedback/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/feedback/e;->e:Lcom/dualspace/multispace/feedback/e$a;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0c0047

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    invoke-static {p0}, Lcom/dualspace/multispace/util/b/b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 10
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x51

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/e;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/e;->f:Lcom/dualspace/multispace/feedback/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dualspace/multispace/feedback/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dualspace/multispace/feedback/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/feedback/e;->f:Lcom/dualspace/multispace/feedback/c;

    .line 3
    new-instance v1, Lcom/dualspace/multispace/feedback/f;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/feedback/f;-><init>(Lcom/dualspace/multispace/feedback/e;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/feedback/c;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/e;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/dualspace/multispace/feedback/e;->f:Lcom/dualspace/multispace/feedback/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/e;->a:Lcom/dualspace/multispace/ui/custom/PageIndicaor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->e(Z)Lcom/dualspace/multispace/ui/custom/PageIndicaor;

    move-result-object v0

    const-class v1, Lcom/dualspace/multispace/ui/custom/c;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->d(Ljava/lang/Class;)Lcom/dualspace/multispace/ui/custom/PageIndicaor;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/feedback/e;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/e;->f:Lcom/dualspace/multispace/feedback/c;

    invoke-static {}, Lcom/dualspace/multispace/feedback/h;->a()Lcom/dualspace/multispace/feedback/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dualspace/multispace/feedback/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/feedback/c;->d(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/e;->a:Lcom/dualspace/multispace/ui/custom/PageIndicaor;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/custom/PageIndicaor;->l()V

    return-void
.end method


# virtual methods
.method public d(Lcom/dualspace/multispace/feedback/e$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/e;->e:Lcom/dualspace/multispace/feedback/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dualspace/multispace/feedback/e;->e:Lcom/dualspace/multispace/feedback/e$a;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/dualspace/multispace/feedback/e;->e:Lcom/dualspace/multispace/feedback/e$a;

    return-void
.end method
