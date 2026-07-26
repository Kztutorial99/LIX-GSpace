.class public Lh/m/b/i$f;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lh/m/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/b/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lh/m/b/i;)V
    .locals 1
    .param p1    # Lh/m/b/i;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/b/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/b/i$f;->b:Lh/m/b/i;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lh/m/b/i$f;->i:I

    .line 4
    invoke-virtual {p0}, Lh/m/b/i$f;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lh/m/b/i$f;->a:I

    iget-object v1, p0, Lh/m/b/i$f;->b:Lh/m/b/i;

    invoke-static {v1}, Lh/m/b/i;->access$getLength$p(Lh/m/b/i;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lh/m/b/i$f;->b:Lh/m/b/i;

    invoke-static {v0}, Lh/m/b/i;->access$getPresenceArray$p(Lh/m/b/i;)[I

    move-result-object v0

    iget v1, p0, Lh/m/b/i$f;->a:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lh/m/b/i$f;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/m/b/i$f;->a:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/m/b/i$f;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lh/m/b/i$f;->a:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lh/m/b/i$f;->i:I

    return-void
.end method

.method public final h()Lh/m/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/m/b/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/b/i$f;->b:Lh/m/b/i;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/m/b/i$f;->a:I

    iget-object v1, p0, Lh/m/b/i$f;->b:Lh/m/b/i;

    invoke-static {v1}, Lh/m/b/i;->access$getLength$p(Lh/m/b/i;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lh/m/b/i$f;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/m/b/i$f;->b:Lh/m/b/i;

    invoke-virtual {v0}, Lh/m/b/i;->checkIsMutable$kotlin_stdlib()V

    .line 3
    iget-object v0, p0, Lh/m/b/i$f;->b:Lh/m/b/i;

    iget v2, p0, Lh/m/b/i$f;->i:I

    invoke-static {v0, v2}, Lh/m/b/i;->access$removeKeyAt(Lh/m/b/i;I)V

    .line 4
    iput v1, p0, Lh/m/b/i$f;->i:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
