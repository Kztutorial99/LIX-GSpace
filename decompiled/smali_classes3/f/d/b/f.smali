.class Lf/d/b/f;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorICS.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/b/e;->q(Lf/d/a/g$a;)Lf/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/g$a;

.field final synthetic b:Lf/d/b/e;


# direct methods
.method constructor <init>(Lf/d/b/e;Lf/d/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/b/f;->b:Lf/d/b/e;

    iput-object p2, p0, Lf/d/b/f;->a:Lf/d/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/b/f;->a:Lf/d/a/g$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/d/a/g$a;->b(Lf/d/a/g;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/b/f;->a:Lf/d/a/g$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/d/a/g$a;->e(Lf/d/a/g;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/b/f;->a:Lf/d/a/g$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/d/a/g$a;->d(Lf/d/a/g;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/b/f;->a:Lf/d/a/g$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/d/a/g$a;->c(Lf/d/a/g;)V

    return-void
.end method
