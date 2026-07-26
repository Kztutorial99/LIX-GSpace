.class public final Lh/k/b/a/d;
.super Ljava/lang/Object;
.source "RunSuspend.kt"


# direct methods
.method public static final a(Lh/p/a/p;)V
    .locals 1
    .param p0    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/p<",
            "-",
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/k/b/a/k;

    invoke-direct {v0}, Lh/k/b/a/k;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lh/k/e;->e(Lh/p/a/p;Lh/k/m;)V

    .line 3
    invoke-virtual {v0}, Lh/k/b/a/k;->a()V

    return-void
.end method
