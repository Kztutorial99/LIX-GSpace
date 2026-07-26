.class public final Lh/p/b/w;
.super Lh/p/b/bu;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/bu<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final j:[B
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/p/b/bu;-><init>(I)V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lh/p/b/w;->j:[B

    return-void
.end method


# virtual methods
.method protected a([B)I
    .locals 1
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final b(B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lh/p/b/w;->j:[B

    invoke-virtual {p0}, Lh/p/b/bu;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lh/p/b/bu;->g(I)V

    aput-byte p1, v0, v1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lh/p/b/w;->a([B)I

    move-result p1

    return p1
.end method

.method public final d()[B
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/b/w;->j:[B

    invoke-virtual {p0}, Lh/p/b/bu;->i()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, Lh/p/b/bu;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
