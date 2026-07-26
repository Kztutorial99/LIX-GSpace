.class public final Lh/p/b/ao;
.super Lh/p/b/bu;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/bu<",
        "[S>;"
    }
.end annotation


# instance fields
.field private final j:[S
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/p/b/bu;-><init>(I)V

    .line 2
    new-array p1, p1, [S

    iput-object p1, p0, Lh/p/b/ao;->j:[S

    return-void
.end method


# virtual methods
.method protected a([S)I
    .locals 1
    .param p1    # [S
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final b(S)V
    .locals 3

    .line 2
    iget-object v0, p0, Lh/p/b/ao;->j:[S

    invoke-virtual {p0}, Lh/p/b/bu;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lh/p/b/bu;->g(I)V

    aput-short p1, v0, v1

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lh/p/b/ao;->a([S)I

    move-result p1

    return p1
.end method

.method public final d()[S
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/b/ao;->j:[S

    invoke-virtual {p0}, Lh/p/b/bu;->i()I

    move-result v1

    new-array v1, v1, [S

    invoke-virtual {p0, v0, v1}, Lh/p/b/bu;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method
