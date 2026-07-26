.class public abstract Lh/k/b/a/n;
.super Lh/k/b/a/e;
.source "ContinuationImpl.kt"


# annotations
.annotation build Lh/t;
    version = "1.3"
.end annotation


# instance fields
.field private final _context:Lh/k/n;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private transient intercepted:Lh/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/k/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/k/m;)V
    .locals 1
    .param p1    # Lh/k/m;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lh/k/m;->getContext()Lh/k/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lh/k/b/a/n;-><init>(Lh/k/m;Lh/k/n;)V

    return-void
.end method

.method public constructor <init>(Lh/k/m;Lh/k/n;)V
    .locals 0
    .param p1    # Lh/k/m;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Lh/k/n;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lh/k/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/k/b/a/e;-><init>(Lh/k/m;)V

    .line 2
    iput-object p2, p0, Lh/k/b/a/n;->_context:Lh/k/n;

    return-void
.end method


# virtual methods
.method public getContext()Lh/k/n;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/b/a/n;->_context:Lh/k/n;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lh/k/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/k/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/b/a/n;->intercepted:Lh/k/m;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/k/b/a/n;->getContext()Lh/k/n;

    move-result-object v0

    sget-object v1, Lh/k/c;->a:Lh/k/c$b;

    invoke-interface {v0, v1}, Lh/k/n;->get(Lh/k/n$b;)Lh/k/n$c;

    move-result-object v0

    check-cast v0, Lh/k/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh/k/c;->c(Lh/k/m;)Lh/k/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lh/k/b/a/n;->intercepted:Lh/k/m;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/b/a/n;->intercepted:Lh/k/m;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/k/b/a/n;->getContext()Lh/k/n;

    move-result-object v1

    sget-object v2, Lh/k/c;->a:Lh/k/c$b;

    invoke-interface {v1, v2}, Lh/k/n;->get(Lh/k/n$b;)Lh/k/n$c;

    move-result-object v1

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    check-cast v1, Lh/k/c;

    invoke-interface {v1, v0}, Lh/k/c;->b(Lh/k/m;)V

    .line 3
    :cond_0
    sget-object v0, Lh/k/b/a/j;->a:Lh/k/b/a/j;

    iput-object v0, p0, Lh/k/b/a/n;->intercepted:Lh/k/m;

    return-void
.end method
