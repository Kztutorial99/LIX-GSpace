.class public abstract Lh/p/b/bu;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/p/b/bu;->a:I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh/p/b/bu;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected abstract c(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/b/bu;->d:I

    return v0
.end method

.method protected final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lh/b/b;

    iget v1, p0, Lh/p/b/bu;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lh/b/b;-><init>(II)V

    invoke-virtual {v0}, Lh/b/l;->iterator()Lh/m/ck;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lh/m/ck;->b()I

    move-result v4

    .line 5
    iget-object v5, p0, Lh/p/b/bu;->b:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    if-ge v1, v4, :cond_1

    sub-int v6, v4, v1

    .line 6
    invoke-static {p1, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    .line 7
    :cond_1
    invoke-virtual {p0, v5}, Lh/p/b/bu;->c(Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v5, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lh/p/b/bu;->a:I

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p2
.end method

.method protected final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lh/p/b/bu;->d:I

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/b/bu;->b:[Ljava/lang/Object;

    iget v1, p0, Lh/p/b/bu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/p/b/bu;->d:I

    aput-object p1, v0, v1

    return-void
.end method

.method protected final i()I
    .locals 5

    .line 1
    new-instance v0, Lh/b/b;

    iget v1, p0, Lh/p/b/bu;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lh/b/b;-><init>(II)V

    invoke-virtual {v0}, Lh/b/l;->iterator()Lh/m/ck;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh/m/ck;->b()I

    move-result v1

    .line 2
    iget-object v4, p0, Lh/p/b/bu;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lh/p/b/bu;->c(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v3
.end method
