.class Lh/b/a;
.super Lh/b/f;
.source "_Ranges.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/f;-><init>()V

    return-void
.end method

.method public static final a(Lh/b/h;)Lh/b/h;
    .locals 3
    .param p0    # Lh/b/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lh/b/h;->a:Lh/b/h$a;

    invoke-virtual {p0}, Lh/b/h;->getLast()C

    move-result v1

    invoke-virtual {p0}, Lh/b/h;->getFirst()C

    move-result v2

    invoke-virtual {p0}, Lh/b/h;->b()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lh/b/h$a;->a(CCI)Lh/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final aa(F)Ljava/lang/Byte;
    .locals 2
    .annotation build Le/b/a/a;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x42fe0000    # 127.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const/high16 v1, -0x3d000000    # -128.0f

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    float-to-int p0, p0

    int-to-byte p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ab(I)Ljava/lang/Byte;
    .locals 3
    .annotation build Le/b/a/a;
    .end annotation

    .line 47
    new-instance v0, Lh/b/b;

    const/16 v1, -0x80

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, Lh/b/b;-><init>(II)V

    invoke-virtual {v0, p0}, Lh/b/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ac(J)Ljava/lang/Byte;
    .locals 5
    .annotation build Le/b/a/a;
    .end annotation

    .line 48
    new-instance v0, Lh/b/j;

    const-wide/16 v1, -0x80

    const-wide/16 v3, 0x7f

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/j;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lh/b/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ad(S)Ljava/lang/Byte;
    .locals 3
    .annotation build Le/b/a/a;
    .end annotation

    .line 49
    new-instance v0, Lh/b/b;

    const/16 v1, -0x80

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, Lh/b/b;-><init>(II)V

    invoke-static {v0, p0}, Lh/b/a;->dw(Lh/b/v;S)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ae(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 52
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 53
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 54
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 57
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static final af(Ljava/lang/Comparable;Lh/b/k;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/b/k;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lh/b/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lh/b/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lh/b/k;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lh/b/k;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lh/b/k;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lh/b/k;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ag(Ljava/lang/Comparable;Lh/b/v;)Ljava/lang/Comparable;
    .locals 2
    .param p0    # Ljava/lang/Comparable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lh/b/v<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lh/b/k;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lh/b/k;

    invoke-static {p0, p1}, Lh/b/a;->af(Ljava/lang/Comparable;Lh/b/k;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-interface {p1}, Lh/b/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ah(CC)Lh/b/h;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 31
    sget-object v0, Lh/b/h;->a:Lh/b/h$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/h$a;->a(CCI)Lh/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final ai(Lh/b/h;I)Lh/b/h;
    .locals 3
    .param p0    # Lh/b/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/f;->ea(ZLjava/lang/Number;)V

    .line 46
    sget-object v0, Lh/b/h;->a:Lh/b/h$a;

    invoke-virtual {p0}, Lh/b/h;->getFirst()C

    move-result v1

    invoke-virtual {p0}, Lh/b/h;->getLast()C

    move-result v2

    invoke-virtual {p0}, Lh/b/h;->b()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lh/b/h$a;->a(CCI)Lh/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final aj(BI)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 33
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final ak(BS)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 40
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final al(IB)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 28
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final am(IS)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 38
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static an(Lh/b/l;I)Lh/b/l;
    .locals 3
    .param p0    # Lh/b/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/f;->ea(ZLjava/lang/Number;)V

    .line 42
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    invoke-virtual {p0}, Lh/b/l;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Lh/b/l;->getLast()I

    move-result v2

    invoke-virtual {p0}, Lh/b/l;->j()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final ao(SB)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 30
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final ap(SI)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 34
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final aq(BJ)Lh/b/p;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 36
    sget-object v0, Lh/b/p;->i:Lh/b/p$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final ar(IJ)Lh/b/p;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 35
    sget-object v0, Lh/b/p;->i:Lh/b/p$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final as(JB)Lh/b/p;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 29
    sget-object v0, Lh/b/p;->i:Lh/b/p$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final at(JI)Lh/b/p;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 32
    sget-object v0, Lh/b/p;->i:Lh/b/p$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final au(JS)Lh/b/p;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 39
    sget-object v0, Lh/b/p;->i:Lh/b/p$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final av(Lh/b/p;J)Lh/b/p;
    .locals 11
    .param p0    # Lh/b/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lh/b/f;->ea(ZLjava/lang/Number;)V

    .line 44
    sget-object v4, Lh/b/p;->i:Lh/b/p$a;

    invoke-virtual {p0}, Lh/b/p;->getFirst()J

    move-result-wide v5

    invoke-virtual {p0}, Lh/b/p;->getLast()J

    move-result-wide v7

    invoke-virtual {p0}, Lh/b/p;->j()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final aw(SJ)Lh/b/p;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 37
    sget-object v0, Lh/b/p;->i:Lh/b/p$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final ax(SS)S
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ay(SSS)S
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic az(Lh/b/v;B)Z
    .locals 2
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lh/b/l;)Lh/b/l;
    .locals 3
    .param p0    # Lh/b/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    invoke-virtual {p0}, Lh/b/l;->getLast()I

    move-result v1

    invoke-virtual {p0}, Lh/b/l;->getFirst()I

    move-result v2

    invoke-virtual {p0}, Lh/b/l;->j()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ba(Lh/b/v;D)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lh/b/a;->z(D)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic bb(Lh/b/v;F)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lh/b/a;->aa(F)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final bc(Lh/b/v;I)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lh/b/a;->ab(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final bd(Lh/b/v;J)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lh/b/a;->ac(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final be(Lh/b/v;S)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "byteRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lh/b/a;->ad(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final bf(Lh/b/h;)C
    .locals 3
    .param p0    # Lh/b/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lh/b/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lh/b/h;->getLast()C

    move-result p0

    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bg(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final bh(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final bi(Lh/b/l;)I
    .locals 3
    .param p0    # Lh/b/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/l;->getLast()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bj(Lh/b/p;)J
    .locals 3
    .param p0    # Lh/b/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/b/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/b/p;->getLast()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bk(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumValue"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final bl(D)Ljava/lang/Long;
    .locals 4
    .annotation build Le/b/a/a;
    .end annotation

    const/4 v0, 0x0

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_0

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, p0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    double-to-long p0, p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final bm(F)Ljava/lang/Long;
    .locals 2
    .annotation build Le/b/a/a;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x5f000000

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const/high16 v1, -0x21000000

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    float-to-long v0, p0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final bn(J)Ljava/lang/Short;
    .locals 5
    .annotation build Le/b/a/a;
    .end annotation

    .line 22
    new-instance v0, Lh/b/j;

    const-wide/16 v1, -0x8000

    const-wide/16 v3, 0x7fff

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/j;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lh/b/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final bo(BB)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 16
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static bp(II)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 17
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final bq(SS)Lh/b/l;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 19
    sget-object v0, Lh/b/l;->i:Lh/b/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/l$a;->a(III)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static final br(JJ)Lh/b/p;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 18
    sget-object v0, Lh/b/p;->i:Lh/b/p$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final bs(Lh/b/v;B)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic bt(Lh/b/v;D)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lh/b/a;->cg(D)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic bu(Lh/b/v;F)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lh/b/a;->ch(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic bv(Lh/b/v;I)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic bw(Lh/b/v;J)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic bx(Lh/b/v;S)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final by(BB)B
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final bz(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final c(Lh/b/p;)Lh/b/p;
    .locals 8
    .param p0    # Lh/b/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lh/b/p;->i:Lh/b/p$a;

    invoke-virtual {p0}, Lh/b/p;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Lh/b/p;->getFirst()J

    move-result-wide v4

    invoke-virtual {p0}, Lh/b/p;->j()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lh/b/p$a;->a(JJJ)Lh/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static final ca(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static cb(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final cc(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final cd(Lh/b/h;)Ljava/lang/Character;
    .locals 1
    .param p0    # Lh/b/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/b/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/h;->getFirst()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ce(Lh/b/n;Lh/c/d;)Ljava/lang/Character;
    .locals 1
    .param p0    # Lh/b/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lh/b/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lh/b/h;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lh/b/h;->getLast()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lh/c/d;->nextInt(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final cf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final cg(D)Ljava/lang/Integer;
    .locals 4
    .annotation build Le/b/a/a;
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_0

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v1, p0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    double-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ch(F)Ljava/lang/Integer;
    .locals 2
    .annotation build Le/b/a/a;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x4f000000

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const/high16 v1, -0x31000000

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    float-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ci(J)Ljava/lang/Integer;
    .locals 5
    .annotation build Le/b/a/a;
    .end annotation

    .line 19
    new-instance v0, Lh/b/j;

    const-wide/32 v1, -0x80000000

    const-wide/32 v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/j;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lh/b/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final cj(Lh/b/b;Lh/c/d;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lh/b/b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lh/b/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p0}, Lh/c/j;->a(Lh/c/d;Lh/b/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final ck(Lh/b/l;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lh/b/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/l;->getFirst()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final cl(Lh/b/j;Lh/c/d;)Ljava/lang/Long;
    .locals 1
    .param p0    # Lh/b/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lh/b/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p0}, Lh/c/j;->b(Lh/c/d;Lh/b/j;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final cm(Lh/b/p;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lh/b/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/b/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/p;->getFirst()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final cn(I)Ljava/lang/Short;
    .locals 3
    .annotation build Le/b/a/a;
    .end annotation

    .line 22
    new-instance v0, Lh/b/b;

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-direct {v0, v1, v2}, Lh/b/b;-><init>(II)V

    invoke-virtual {v0, p0}, Lh/b/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final co(BI)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 29
    sget-object p0, Lh/b/b;->a:Lh/b/b$a;

    invoke-virtual {p0}, Lh/b/b$a;->a()Lh/b/b;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static final cp(BS)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 41
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static final cq(IB)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 23
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static final cr(IS)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 39
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static final cs(SB)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 25
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static final ct(SI)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 31
    sget-object p0, Lh/b/b;->a:Lh/b/b$a;

    invoke-virtual {p0}, Lh/b/b$a;->a()Lh/b/b;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static final cu(BJ)Lh/b/j;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 35
    sget-object p0, Lh/b/j;->a:Lh/b/j$a;

    invoke-virtual {p0}, Lh/b/j$a;->a()Lh/b/j;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lh/b/j;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lh/b/j;-><init>(JJ)V

    return-object v0
.end method

.method public static final cv(IJ)Lh/b/j;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 33
    sget-object p0, Lh/b/j;->a:Lh/b/j$a;

    invoke-virtual {p0}, Lh/b/j$a;->a()Lh/b/j;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lh/b/j;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lh/b/j;-><init>(JJ)V

    return-object v0
.end method

.method public static final cw(JB)Lh/b/j;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    .line 24
    new-instance v0, Lh/b/j;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lh/b/j;-><init>(JJ)V

    return-object v0
.end method

.method public static final cx(JI)Lh/b/j;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    .line 28
    new-instance v0, Lh/b/j;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lh/b/j;-><init>(JJ)V

    return-object v0
.end method

.method public static final cy(JS)Lh/b/j;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    .line 40
    new-instance v0, Lh/b/j;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lh/b/j;-><init>(JJ)V

    return-object v0
.end method

.method public static final cz(SJ)Lh/b/j;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 37
    sget-object p0, Lh/b/j;->a:Lh/b/j$a;

    invoke-virtual {p0}, Lh/b/j$a;->a()Lh/b/j;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lh/b/j;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lh/b/j;-><init>(JJ)V

    return-object v0
.end method

.method public static final d(Lh/b/v;B)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final da(CC)Lh/b/n;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lh/p/b/y;->g(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lh/b/n;->c:Lh/b/n$a;

    invoke-virtual {p0}, Lh/b/n$a;->a()Lh/b/n;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lh/b/n;

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-direct {v0, p0, p1}, Lh/b/n;-><init>(CC)V

    return-object v0
.end method

.method public static final db(SS)S
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final synthetic dc(Lh/b/v;B)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final dd(Lh/b/v;D)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "floatRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final de(Lh/b/v;F)Z
    .locals 2
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic df(Lh/b/v;I)Z
    .locals 2
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic dg(Lh/b/v;J)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic dh(Lh/b/v;S)Z
    .locals 2
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "doubleRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final di(Lh/b/h;)Ljava/lang/Character;
    .locals 1
    .param p0    # Lh/b/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/b/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/h;->getLast()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final dj(Lh/b/l;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lh/b/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/l;->getLast()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final dk(Lh/b/p;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lh/b/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/b/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/p;->getLast()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final dl(D)Ljava/lang/Short;
    .locals 4
    .annotation build Le/b/a/a;
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x40dfffc000000000L    # 32767.0

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_0

    const-wide/high16 v1, -0x3f20000000000000L    # -32768.0

    cmpg-double v3, v1, p0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    double-to-int p0, p0

    int-to-short p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final dm(F)Ljava/lang/Short;
    .locals 2
    .annotation build Le/b/a/a;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x46fffe00    # 32767.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const/high16 v1, -0x39000000    # -32768.0f

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    float-to-int p0, p0

    int-to-short p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final dn(BB)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 12
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static do(II)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 13
    sget-object p0, Lh/b/b;->a:Lh/b/b$a;

    invoke-virtual {p0}, Lh/b/b$a;->a()Lh/b/b;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static final dp(SS)Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 17
    new-instance v0, Lh/b/b;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/b/b;-><init>(II)V

    return-object v0
.end method

.method public static final dq(JJ)Lh/b/j;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 15
    sget-object p0, Lh/b/j;->a:Lh/b/j$a;

    invoke-virtual {p0}, Lh/b/j$a;->a()Lh/b/j;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lh/b/j;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/j;-><init>(JJ)V

    return-object v0
.end method

.method public static final dr(Lh/b/v;B)Z
    .locals 2
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ds(Lh/b/v;D)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lh/b/a;->bl(D)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic dt(Lh/b/v;F)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lh/b/a;->bm(F)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final du(Lh/b/v;I)Z
    .locals 2
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final dv(Lh/b/v;J)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lh/b/a;->ci(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final dw(Lh/b/v;S)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "intRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lh/b/v;D)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lh/b/a;->dl(D)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final eb(Lh/b/n;)C
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/a;->m(Lh/b/n;Lh/c/d;)C

    move-result p0

    return p0
.end method

.method private static final ec(Lh/b/b;)I
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/a;->s(Lh/b/b;Lh/c/d;)I

    move-result p0

    return p0
.end method

.method private static final ed(Lh/b/j;)J
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/a;->x(Lh/b/j;Lh/c/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final ee(Lh/b/b;Ljava/lang/Integer;)Z
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final ef(Lh/b/j;Ljava/lang/Long;)Z
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/b/j;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final eg(Lh/b/n;Ljava/lang/Character;)Z
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/n;->h(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final eh(Lh/b/n;)Ljava/lang/Character;
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/a;->ce(Lh/b/n;Lh/c/d;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static final ei(Lh/b/b;)Ljava/lang/Integer;
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/a;->cj(Lh/b/b;Lh/c/d;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final ej(Lh/b/j;)Ljava/lang/Long;
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/a;->cl(Lh/b/j;Lh/c/d;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh/b/v;F)Z
    .locals 1
    .annotation runtime Lh/by;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lh/c;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation build Lh/p/c;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh/b/a;->dm(F)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lh/b/v;I)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lh/b/a;->cn(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lh/b/v;J)Z
    .locals 1
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "shortRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lh/b/a;->bn(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Lh/b/v;S)Z
    .locals 2
    .param p0    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "longRangeContains"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final j(BB)B
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final k(BBB)B
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lh/b/h;)C
    .locals 3
    .param p0    # Lh/b/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lh/b/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lh/b/h;->getFirst()C

    move-result p0

    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lh/b/n;Lh/c/d;)C
    .locals 1
    .param p0    # Lh/b/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lh/b/h;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lh/b/h;->getLast()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lh/c/d;->nextInt(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char p0, p0

    return p0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static q(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(ILh/b/v;)I
    .locals 2
    .param p1    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/b/v<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Lh/b/k;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lh/b/k;

    invoke-static {p0, p1}, Lh/b/a;->af(Ljava/lang/Comparable;Lh/b/k;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 76
    :cond_0
    invoke-interface {p1}, Lh/b/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lh/b/b;Lh/c/d;)I
    .locals 1
    .param p0    # Lh/b/b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1, p0}, Lh/c/j;->a(Lh/c/d;Lh/b/b;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(Lh/b/l;)I
    .locals 3
    .param p0    # Lh/b/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/l;->getFirst()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static v(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(JLh/b/v;)J
    .locals 3
    .param p2    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/b/v<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of v0, p2, Lh/b/k;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lh/b/k;

    invoke-static {p0, p2}, Lh/b/a;->af(Ljava/lang/Comparable;Lh/b/k;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 82
    :cond_0
    invoke-interface {p2}, Lh/b/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    invoke-interface {p2}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    invoke-interface {p2}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p2}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    invoke-interface {p2}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lh/b/j;Lh/c/d;)J
    .locals 1
    .param p0    # Lh/b/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p1, p0}, Lh/c/j;->b(Lh/c/d;Lh/b/j;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(Lh/b/p;)J
    .locals 3
    .param p0    # Lh/b/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/b/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/b/p;->getFirst()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(D)Ljava/lang/Byte;
    .locals 4
    .annotation build Le/b/a/a;
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x405fc00000000000L    # 127.0

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_0

    const-wide/high16 v1, -0x3fa0000000000000L    # -128.0

    cmpg-double v3, v1, p0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    double-to-int p0, p0

    int-to-byte p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
