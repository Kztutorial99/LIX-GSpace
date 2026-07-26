.class final Lh/ch$a;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/h;",
        ">;",
        "Lh/p/b/b/c;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:[J
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .param p1    # [J
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/ch$a;->c:[J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget v0, p0, Lh/ch$a;->b:I

    iget-object v1, p0, Lh/ch$a;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh/ch$a;->b:I

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lh/ch$a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/ch$a;->b:I

    iget-object v1, p0, Lh/ch$a;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/ch$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/h;->g(J)Lh/h;

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
