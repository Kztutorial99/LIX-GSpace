.class Lf/d/a/k$a;
.super Lf/d/a/k;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field r:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lf/d/a/k;-><init>()V

    .line 7
    iput p1, p0, Lf/d/a/k;->c:F

    .line 8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lf/d/a/k;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/k;-><init>()V

    .line 2
    iput p1, p0, Lf/d/a/k;->c:F

    .line 3
    iput p2, p0, Lf/d/a/k$a;->r:F

    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lf/d/a/k;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/d/a/k;->a:Z

    return-void
.end method


# virtual methods
.method public clone()Lf/d/a/k$a;
    .locals 3

    .line 3
    new-instance v0, Lf/d/a/k$a;

    invoke-virtual {p0}, Lf/d/a/k;->k()F

    move-result v1

    iget v2, p0, Lf/d/a/k$a;->r:F

    invoke-direct {v0, v1, v2}, Lf/d/a/k$a;-><init>(FF)V

    .line 4
    invoke-virtual {p0}, Lf/d/a/k;->p()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/k;->m(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lf/d/a/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/k$a;->clone()Lf/d/a/k$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/d/a/k$a;->clone()Lf/d/a/k$a;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lf/d/a/k$a;->r:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/d/a/k;->a:Z

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/k$a;->r:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/k$a;->r:F

    return v0
.end method
