.class Lf/d/a/k$b;
.super Lf/d/a/k;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field r:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/k;-><init>()V

    .line 2
    iput p1, p0, Lf/d/a/k;->c:F

    .line 3
    iput-object p2, p0, Lf/d/a/k$b;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lf/d/a/k;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lf/d/a/k;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public clone()Lf/d/a/k$b;
    .locals 3

    .line 3
    new-instance v0, Lf/d/a/k$b;

    invoke-virtual {p0}, Lf/d/a/k;->k()F

    move-result v1

    iget-object v2, p0, Lf/d/a/k$b;->r:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lf/d/a/k$b;-><init>(FLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lf/d/a/k;->p()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/k;->m(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lf/d/a/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/k$b;->clone()Lf/d/a/k$b;

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
    invoke-virtual {p0}, Lf/d/a/k$b;->clone()Lf/d/a/k$b;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/k$b;->r:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lf/d/a/k;->a:Z

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/k$b;->r:Ljava/lang/Object;

    return-object v0
.end method
