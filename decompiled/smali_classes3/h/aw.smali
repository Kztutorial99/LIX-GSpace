.class public final Lh/aw;
.super Ljava/lang/Object;
.source "UByteArray.kt"


# direct methods
.method private static final a(ILh/p/a/p;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/p/a/p<",
            "-",
            "Ljava/lang/Integer;",
            "Lh/cp;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/cp;

    invoke-virtual {v2}, Lh/cp;->m()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh/bl;->l([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final varargs b([B)[B
    .locals 1
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
