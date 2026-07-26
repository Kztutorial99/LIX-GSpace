.class public final Lh/n/ab;
.super Ljava/lang/Object;
.source "UStrings.kt"


# annotations
.annotation build Lh/p/c;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lh/r;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lh/n/ab;->b(Ljava/lang/String;I)Lh/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Lh/r;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/n/ab;->r(Ljava/lang/String;I)Lh/ar;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh/ar;->m()I

    move-result p0

    const v0, 0xffff

    .line 3
    invoke-static {v0}, Lh/ar;->j(I)I

    move-result v0

    invoke-static {p0, v0}, Lh/ce;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Lh/r;->j(S)S

    move-result p0

    invoke-static {p0}, Lh/r;->g(S)Lh/r;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh/n/ab;->k(Ljava/lang/String;)Lh/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/h;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lh/n/u;->eq(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh/ca;

    invoke-direct {p0}, Lh/ca;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/n/ab;->l(Ljava/lang/String;I)Lh/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/h;->m()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lh/n/u;->eq(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh/ca;

    invoke-direct {p0}, Lh/ca;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lh/n/ab;->o(Ljava/lang/String;)Lh/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/cp;->m()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lh/n/u;->eq(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh/ca;

    invoke-direct {p0}, Lh/ca;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lh/n/ab;->p(Ljava/lang/String;I)Lh/cp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/cp;->m()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lh/n/u;->eq(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh/ca;

    invoke-direct {p0}, Lh/ca;-><init>()V

    throw p0
.end method

.method public static final g(BI)Ljava/lang/String;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(II)Ljava/lang/String;
    .locals 4
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 3
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(JI)Ljava/lang/String;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 4
    invoke-static {p2}, Lh/n/ah;->k(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lh/ce;->f(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(SI)Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 2
    invoke-static {p1}, Lh/n/ah;->k(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Lh/h;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lh/n/ab;->l(Ljava/lang/String;I)Lh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lh/h;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lh/n/ah;->k(I)I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    .line 5
    invoke-static {v7, v8}, Lh/p/b/y;->g(II)I

    move-result v8

    const/4 v9, 0x1

    if-gez v8, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    :goto_1
    const-wide v7, 0x71c71c71c71c71cL

    int-to-long v9, v1

    .line 6
    invoke-static {v9, v10}, Lh/h;->j(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v7

    :goto_2
    if-ge v6, v2, :cond_8

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v1}, Lh/n/as;->m(CI)I

    move-result v15

    if-gez v15, :cond_4

    return-object v3

    .line 8
    :cond_4
    invoke-static {v11, v12, v13, v14}, Lh/ce;->e(JJ)I

    move-result v16

    if-lez v16, :cond_6

    cmp-long v16, v13, v7

    if-nez v16, :cond_5

    .line 9
    invoke-static {v4, v5, v9, v10}, Lh/ce;->k(JJ)J

    move-result-wide v13

    .line 10
    invoke-static {v11, v12, v13, v14}, Lh/ce;->e(JJ)I

    move-result v16

    if-lez v16, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-long v11, v11, v9

    .line 11
    invoke-static {v11, v12}, Lh/h;->j(J)J

    move-result-wide v11

    .line 12
    invoke-static {v15}, Lh/ar;->j(I)I

    move-result v15

    int-to-long v4, v15

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    invoke-static {v4, v5}, Lh/h;->j(J)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Lh/h;->j(J)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5, v11, v12}, Lh/ce;->e(JJ)I

    move-result v11

    if-gez v11, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v4

    const-wide/16 v4, -0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {v11, v12}, Lh/h;->g(J)Lh/h;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh/n/ab;->q(Ljava/lang/String;)Lh/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/ar;->m()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lh/n/u;->eq(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh/ca;

    invoke-direct {p0}, Lh/ca;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/n/ab;->r(Ljava/lang/String;I)Lh/ar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/ar;->m()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lh/n/u;->eq(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh/ca;

    invoke-direct {p0}, Lh/ca;-><init>()V

    throw p0
.end method

.method public static final o(Ljava/lang/String;)Lh/cp;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lh/n/ab;->p(Ljava/lang/String;I)Lh/cp;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)Lh/cp;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/n/ab;->r(Ljava/lang/String;I)Lh/ar;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh/ar;->m()I

    move-result p0

    const/16 v0, 0xff

    .line 3
    invoke-static {v0}, Lh/ar;->j(I)I

    move-result v0

    invoke-static {p0, v0}, Lh/ce;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Lh/cp;->j(B)B

    move-result p0

    invoke-static {p0}, Lh/cp;->g(B)Lh/cp;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final q(Ljava/lang/String;)Lh/ar;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lh/n/ab;->r(Ljava/lang/String;I)Lh/ar;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;I)Lh/ar;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh/n/ah;->k(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 5
    invoke-static {v4, v5}, Lh/p/b/y;->g(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const v4, 0x71c71c7

    .line 6
    invoke-static {p1}, Lh/ar;->j(I)I

    move-result v5

    const v7, 0x71c71c7

    :goto_0
    if-ge v6, v0, :cond_8

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Lh/n/as;->m(CI)I

    move-result v8

    if-gez v8, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-static {v3, v7}, Lh/ce;->d(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v7, v4, :cond_5

    .line 9
    invoke-static {v2, v5}, Lh/ce;->i(II)I

    move-result v7

    .line 10
    invoke-static {v3, v7}, Lh/ce;->d(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int v3, v3, v5

    .line 11
    invoke-static {v3}, Lh/ar;->j(I)I

    move-result v3

    .line 12
    invoke-static {v8}, Lh/ar;->j(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Lh/ar;->j(I)I

    move-result v8

    .line 13
    invoke-static {v8, v3}, Lh/ce;->d(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {v3}, Lh/ar;->g(I)Lh/ar;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh/n/ab;->a(Ljava/lang/String;)Lh/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/r;->m()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lh/n/u;->eq(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh/ca;

    invoke-direct {p0}, Lh/ca;-><init>()V

    throw p0
.end method

.method public static final t(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/n/ab;->b(Ljava/lang/String;I)Lh/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/r;->m()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lh/n/u;->eq(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh/ca;

    invoke-direct {p0}, Lh/ca;-><init>()V

    throw p0
.end method
