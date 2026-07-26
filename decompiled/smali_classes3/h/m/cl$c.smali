.class Lh/m/cl$c;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lh/p/b/b/c;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lh/m/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/cl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/m/cl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/m/cl$c;->b:Lh/m/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/m/cl$c;->a:I

    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/m/cl$c;->a:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/m/cl$c;->a:I

    iget-object v1, p0, Lh/m/cl$c;->b:Lh/m/cl;

    invoke-virtual {v1}, Lh/m/bj;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Lh/m/cl$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/m/cl$c;->b:Lh/m/cl;

    iget v1, p0, Lh/m/cl$c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/m/cl$c;->a:I

    invoke-virtual {v0, v1}, Lh/m/cl;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
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
