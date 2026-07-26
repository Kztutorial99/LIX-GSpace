.class public final Lh/b/q;
.super Lh/m/dp;
.source "ProgressionIterators.kt"


# instance fields
.field private c:I

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/m/dp;-><init>()V

    iput p3, p0, Lh/b/q;->e:I

    .line 2
    iput p2, p0, Lh/b/q;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2}, Lh/p/b/y;->g(II)I

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
    iput-boolean v0, p0, Lh/b/q;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget p1, p0, Lh/b/q;->d:I

    :goto_1
    iput p1, p0, Lh/b/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b/q;->e:I

    return v0
.end method

.method public b()C
    .locals 2

    .line 1
    iget v0, p0, Lh/b/q;->c:I

    .line 2
    iget v1, p0, Lh/b/q;->d:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lh/b/q;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/b/q;->f:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lh/b/q;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lh/b/q;->c:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/q;->f:Z

    return v0
.end method
