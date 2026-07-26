.class final Lh/m/b/h$a;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lh/p/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lh/p/b/b/d;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lh/m/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/b/h<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lh/m/b/h;I)V
    .locals 1
    .param p1    # Lh/m/b/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/b/h<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    .line 3
    iput p2, p0, Lh/m/b/h$a;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lh/m/b/h$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    iget v1, p0, Lh/m/b/h$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/m/b/h$a;->a:I

    invoke-virtual {v0, v1, p1}, Lh/m/b/h;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh/m/b/h$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/m/b/h$a;->a:I

    iget-object v1, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    invoke-static {v1}, Lh/m/b/h;->access$getLength$p(Lh/m/b/h;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lh/m/b/h$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/m/b/h$a;->a:I

    iget-object v1, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    invoke-static {v1}, Lh/m/b/h;->access$getLength$p(Lh/m/b/h;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lh/m/b/h$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh/m/b/h$a;->a:I

    iput v0, p0, Lh/m/b/h$a;->c:I

    .line 3
    iget-object v0, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    invoke-static {v0}, Lh/m/b/h;->access$getArray$p(Lh/m/b/h;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    invoke-static {v1}, Lh/m/b/h;->access$getOffset$p(Lh/m/b/h;)I

    move-result v1

    iget v2, p0, Lh/m/b/h$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lh/m/b/h$a;->a:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/m/b/h$a;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lh/m/b/h$a;->a:I

    iput v0, p0, Lh/m/b/h$a;->c:I

    .line 3
    iget-object v0, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    invoke-static {v0}, Lh/m/b/h;->access$getArray$p(Lh/m/b/h;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    invoke-static {v1}, Lh/m/b/h;->access$getOffset$p(Lh/m/b/h;)I

    move-result v1

    iget v2, p0, Lh/m/b/h$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lh/m/b/h$a;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lh/m/b/h$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    iget v2, p0, Lh/m/b/h$a;->c:I

    invoke-virtual {v0, v2}, Lh/m/cb;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lh/m/b/h$a;->c:I

    iput v0, p0, Lh/m/b/h$a;->a:I

    .line 4
    iput v1, p0, Lh/m/b/h$a;->c:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/m/b/h$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/m/b/h$a;->b:Lh/m/b/h;

    iget v1, p0, Lh/m/b/h$a;->c:I

    invoke-virtual {v0, v1, p1}, Lh/m/b/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
