.class final Lh/s/r;
.super Lh/s/ar;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/k/m;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/s/ar<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lh/k/m<",
        "Lh/o;",
        ">;",
        "Lh/p/b/b/c;"
    }
.end annotation


# instance fields
.field private g:Lh/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/s/ar;-><init>()V

    return-void
.end method

.method private final k()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lh/s/r;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/s/r;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/s/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/s/r;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/k/m;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lh/k/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 2
    iput-object p1, p0, Lh/s/r;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lh/s/r;->i:I

    .line 4
    iput-object p2, p0, Lh/s/r;->g:Lh/k/m;

    .line 5
    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lh/k/b/a/b;->b(Lh/k/m;)V

    :cond_0
    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method

.method public b(Ljava/util/Iterator;Lh/k/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/k/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lh/s/r;->j:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lh/s/r;->i:I

    .line 10
    iput-object p2, p0, Lh/s/r;->g:Lh/k/m;

    .line 11
    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lh/k/b/a/b;->b(Lh/k/m;)V

    :cond_1
    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method

.method public final c(Lh/k/m;)V
    .locals 0
    .param p1    # Lh/k/m;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/m<",
            "-",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/s/r;->g:Lh/k/m;

    return-void
.end method

.method public final d()Lh/k/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/k/m<",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s/r;->g:Lh/k/m;

    return-object v0
.end method

.method public getContext()Lh/k/n;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Lh/k/g;->INSTANCE:Lh/k/g;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lh/s/r;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lh/s/r;->k()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lh/s/r;->j:Ljava/util/Iterator;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lh/s/r;->i:I

    return v3

    .line 5
    :cond_3
    iput-object v1, p0, Lh/s/r;->j:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lh/s/r;->i:I

    .line 7
    iget-object v0, p0, Lh/s/r;->g:Lh/k/m;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lh/s/r;->g:Lh/k/m;

    .line 9
    sget-object v1, Lh/ap;->Companion:Lh/ap$a;

    sget-object v1, Lh/o;->a:Lh/o;

    invoke-static {v1}, Lh/ap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/k/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/s/r;->i:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/s/r;->i:I

    .line 3
    iget-object v0, p0, Lh/s/r;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/s/r;->h:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lh/s/r;->k()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lh/s/r;->i:I

    .line 7
    iget-object v0, p0, Lh/s/r;->j:Ljava/util/Iterator;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lh/s/r;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lh/bu;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lh/s/r;->i:I

    return-void
.end method
