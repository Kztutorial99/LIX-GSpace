.class public abstract Lf/d/a/k;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/k$a;,
        Lf/d/a/k$c;,
        Lf/d/a/k$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Class;

.field c:F

.field private r:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/k;->r:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/k;->a:Z

    return-void
.end method

.method public static d(FF)Lf/d/a/k;
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/k$a;

    invoke-direct {v0, p0, p1}, Lf/d/a/k$a;-><init>(FF)V

    return-object v0
.end method

.method public static e(FI)Lf/d/a/k;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/k$c;

    invoke-direct {v0, p0, p1}, Lf/d/a/k$c;-><init>(FI)V

    return-object v0
.end method

.method public static f(FLjava/lang/Object;)Lf/d/a/k;
    .locals 1

    .line 3
    new-instance v0, Lf/d/a/k$b;

    invoke-direct {v0, p0, p1}, Lf/d/a/k$b;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static g(F)Lf/d/a/k;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/k$c;

    invoke-direct {v0, p0}, Lf/d/a/k$c;-><init>(F)V

    return-object v0
.end method

.method public static h(F)Lf/d/a/k;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/k$a;

    invoke-direct {v0, p0}, Lf/d/a/k$a;-><init>(F)V

    return-object v0
.end method

.method public static i(F)Lf/d/a/k;
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/a/k$b;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lf/d/a/k;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/k;->clone()Lf/d/a/k;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/k;->a:Z

    return v0
.end method

.method public k()F
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/k;->c:F

    return v0
.end method

.method public l(F)V
    .locals 0

    .line 5
    iput p1, p0, Lf/d/a/k;->c:F

    return-void
.end method

.method public m(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lf/d/a/k;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public o()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/k;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public p()Landroid/view/animation/Interpolator;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/k;->r:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract q()Ljava/lang/Object;
.end method
