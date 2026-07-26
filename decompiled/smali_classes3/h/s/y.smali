.class public final Lh/s/y;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/x;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lh/p/b/b/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/s/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/s/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/x<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/s/y;->a:Lh/s/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lh/s/y;->f:I

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget v0, p0, Lh/s/y;->f:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/s/y;->a:Lh/s/x;

    invoke-static {v0}, Lh/s/x;->a(Lh/s/x;)Lh/p/a/h;

    move-result-object v0

    invoke-interface {v0}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/s/y;->a:Lh/s/x;

    invoke-static {v0}, Lh/s/x;->b(Lh/s/x;)Lh/p/a/p;

    move-result-object v0

    iget-object v1, p0, Lh/s/y;->g:Ljava/lang/Object;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lh/s/y;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lh/s/y;->f:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/s/y;->f:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/s/y;->f:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s/y;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lh/s/y;->g:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/s/y;->f:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lh/s/y;->h()V

    .line 3
    :cond_0
    iget v0, p0, Lh/s/y;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget v0, p0, Lh/s/y;->f:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lh/s/y;->h()V

    .line 3
    :cond_0
    iget v0, p0, Lh/s/y;->f:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/s/y;->g:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lh/s/y;->f:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
