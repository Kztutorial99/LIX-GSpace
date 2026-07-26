.class final Lf/d/a/f$e;
.super Lf/d/c/b;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/c/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 4
    invoke-static {p1}, Lf/d/b/a/a;->b(Landroid/view/View;)Lf/d/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/a/a;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/d/a/f$e;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .line 3
    invoke-static {p1}, Lf/d/b/a/a;->b(Landroid/view/View;)Lf/d/b/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/b/a/a;->f(F)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;F)V
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lf/d/a/f$e;->c(Landroid/view/View;F)V

    return-void
.end method
