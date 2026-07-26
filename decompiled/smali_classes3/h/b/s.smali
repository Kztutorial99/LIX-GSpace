.class final Lh/b/s;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/ar;",
        ">;",
        "Lh/p/b/b/c;"
    }
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lh/b/s;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2}, Lh/ce;->d(II)I

    move-result p2

    if-lez p3, :cond_0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh/b/s;->c:Z

    .line 4
    invoke-static {p3}, Lh/ar;->j(I)I

    move-result p2

    iput p2, p0, Lh/b/s;->e:I

    .line 5
    iget-boolean p2, p0, Lh/b/s;->c:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lh/b/s;->d:I

    :goto_1
    iput p1, p0, Lh/b/s;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILh/p/b/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/s;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lh/b/s;->b:I

    .line 2
    iget v1, p0, Lh/b/s;->d:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lh/b/s;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/b/s;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lh/b/s;->e:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lh/ar;->j(I)I

    move-result v1

    iput v1, p0, Lh/b/s;->b:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/s;->c:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b/s;->a()I

    move-result v0

    invoke-static {v0}, Lh/ar;->g(I)Lh/ar;

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
