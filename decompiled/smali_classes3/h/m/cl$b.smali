.class Lh/m/cl$b;
.super Lh/m/cl$c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "TE;>.oOO00OO0Oo0;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lh/p/b/b/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/m/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/cl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/m/cl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/m/cl$b;->a:Lh/m/cl;

    invoke-direct {p0, p1}, Lh/m/cl$c;-><init>(Lh/m/cl;)V

    .line 2
    sget-object p1, Lh/m/cl;->i:Lh/m/cl$a;

    iget-object v0, p0, Lh/m/cl$b;->a:Lh/m/cl;

    invoke-virtual {v0}, Lh/m/bj;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lh/m/cl$a;->e(II)V

    .line 3
    invoke-virtual {p0, p2}, Lh/m/cl$c;->c(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m/cl$c;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m/cl$c;->d()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/m/cl$b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/m/cl$b;->a:Lh/m/cl;

    invoke-virtual {p0}, Lh/m/cl$c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lh/m/cl$c;->c(I)V

    invoke-virtual {p0}, Lh/m/cl$c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/m/cl;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m/cl$c;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
