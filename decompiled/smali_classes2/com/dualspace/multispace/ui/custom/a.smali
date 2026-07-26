.class public abstract Lcom/dualspace/multispace/ui/custom/a;
.super Ljava/lang/Object;
.source "IndicatorBaseAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/custom/a$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Lf/d/a/p;

.field private l:Lcom/dualspace/multispace/ui/custom/a$a;

.field private m:Landroid/view/animation/Interpolator;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcom/dualspace/multispace/ui/custom/a;->a:J

    .line 3
    new-instance v0, Lf/d/a/p;

    invoke-direct {v0}, Lf/d/a/p;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/custom/a;->b:Lf/d/a/p;

    return-void
.end method

.method static synthetic c(Lcom/dualspace/multispace/ui/custom/a;)Lcom/dualspace/multispace/ui/custom/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/custom/a;->l:Lcom/dualspace/multispace/ui/custom/a$a;

    return-object p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lf/d/b/b;->i(Landroid/view/View;F)V

    .line 2
    invoke-static {p0, v0}, Lf/d/b/b;->ab(Landroid/view/View;F)V

    .line 3
    invoke-static {p0, v0}, Lf/d/b/b;->d(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lf/d/b/b;->o(Landroid/view/View;F)V

    .line 5
    invoke-static {p0, v0}, Lf/d/b/b;->q(Landroid/view/View;F)V

    .line 6
    invoke-static {p0, v0}, Lf/d/b/b;->z(Landroid/view/View;F)V

    .line 7
    invoke-static {p0, v0}, Lf/d/b/b;->m(Landroid/view/View;F)V

    .line 8
    invoke-static {p0, v0}, Lf/d/b/b;->f(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public e(J)Lcom/dualspace/multispace/ui/custom/a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/dualspace/multispace/ui/custom/a;->n:J

    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lcom/dualspace/multispace/ui/custom/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/a;->m:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public g(Lcom/dualspace/multispace/ui/custom/a$a;)Lcom/dualspace/multispace/ui/custom/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/a;->l:Lcom/dualspace/multispace/ui/custom/a$a;

    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ui/custom/a;->i(Landroid/view/View;)V

    return-void
.end method

.method protected i(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/dualspace/multispace/ui/custom/a;->d(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ui/custom/a;->k(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/a;->b:Lf/d/a/p;

    iget-wide v1, p0, Lcom/dualspace/multispace/ui/custom/a;->a:J

    invoke-virtual {v0, v1, v2}, Lf/d/a/p;->i(J)Lf/d/a/p;

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/a;->m:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/dualspace/multispace/ui/custom/a;->b:Lf/d/a/p;

    invoke-virtual {v1, v0}, Lf/d/a/p;->as(Landroid/view/animation/Interpolator;)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/dualspace/multispace/ui/custom/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 7
    iget-object v2, p0, Lcom/dualspace/multispace/ui/custom/a;->b:Lf/d/a/p;

    invoke-virtual {v2, v0, v1}, Lf/d/a/p;->bh(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/a;->l:Lcom/dualspace/multispace/ui/custom/a$a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/a;->b:Lf/d/a/p;

    new-instance v1, Lcom/dualspace/multispace/ui/custom/b;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/custom/b;-><init>(Lcom/dualspace/multispace/ui/custom/a;)V

    invoke-virtual {v0, v1}, Lf/d/a/g;->br(Lf/d/a/g$a;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/a;->b:Lf/d/a/p;

    invoke-virtual {v0, p1}, Lf/d/a/p;->bq(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/ui/custom/a;->b:Lf/d/a/p;

    invoke-virtual {p1}, Lf/d/a/p;->bb()V

    return-void
.end method

.method public j(J)Lcom/dualspace/multispace/ui/custom/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dualspace/multispace/ui/custom/a;->a:J

    return-object p0
.end method

.method public abstract k(Landroid/view/View;)V
.end method
