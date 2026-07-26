.class final Lf/d/a/f$l;
.super Lf/d/c/d;
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
        "Lf/d/c/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/c/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 4
    invoke-static {p1}, Lf/d/b/a/a;->b(Landroid/view/View;)Lf/d/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/a/a;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/d/a/f$l;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lf/d/b/a/a;->b(Landroid/view/View;)Lf/d/b/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/b/a/a;->l(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lf/d/a/f$l;->c(Landroid/view/View;I)V

    return-void
.end method
