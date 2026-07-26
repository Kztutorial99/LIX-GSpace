.class Lh/m/br;
.super Lh/m/bh;
.source "Arrays.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/m/bh;-><init>()V

    return-void
.end method

.method private static final a([Ljava/lang/Object;Lh/p/a/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:[",
            "Ljava/lang/Object;",
            ":TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lh/p/a/h<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final aue([[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0    # [[Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 3
    invoke-static {v0, v3}, Lh/m/s;->ib(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final auf([Lh/bq;)Lh/bq;
    .locals 6
    .param p0    # [Lh/bq;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/bq<",
            "+TT;+TR;>;)",
            "Lh/bq<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 7
    invoke-virtual {v4}, Lh/bq;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4}, Lh/bq;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lh/be;->c(Ljava/lang/Object;Ljava/lang/Object;)Lh/bq;

    move-result-object p0

    return-object p0
.end method

.method public static final aug([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/p/c;
        name = "contentDeepEquals"
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    .line 11
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_13

    .line 13
    aget-object v4, p0, v3

    .line 14
    aget-object v5, p1, v3

    if-ne v4, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v4, :cond_12

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lh/m/br;->aug([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 16
    :cond_4
    instance-of v6, v4, [B

    if-eqz v6, :cond_5

    instance-of v6, v5, [B

    if-eqz v6, :cond_5

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 17
    :cond_5
    instance-of v6, v4, [S

    if-eqz v6, :cond_6

    instance-of v6, v5, [S

    if-eqz v6, :cond_6

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 18
    :cond_6
    instance-of v6, v4, [I

    if-eqz v6, :cond_7

    instance-of v6, v5, [I

    if-eqz v6, :cond_7

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 19
    :cond_7
    instance-of v6, v4, [J

    if-eqz v6, :cond_8

    instance-of v6, v5, [J

    if-eqz v6, :cond_8

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 20
    :cond_8
    instance-of v6, v4, [F

    if-eqz v6, :cond_9

    instance-of v6, v5, [F

    if-eqz v6, :cond_9

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 21
    :cond_9
    instance-of v6, v4, [D

    if-eqz v6, :cond_a

    instance-of v6, v5, [D

    if-eqz v6, :cond_a

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 22
    :cond_a
    instance-of v6, v4, [C

    if-eqz v6, :cond_b

    instance-of v6, v5, [C

    if-eqz v6, :cond_b

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 23
    :cond_b
    instance-of v6, v4, [Z

    if-eqz v6, :cond_c

    instance-of v6, v5, [Z

    if-eqz v6, :cond_c

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 24
    :cond_c
    instance-of v6, v4, Lh/bl;

    if-eqz v6, :cond_d

    instance-of v6, v5, Lh/bl;

    if-eqz v6, :cond_d

    check-cast v4, Lh/bl;

    invoke-virtual {v4}, Lh/bl;->q()[B

    move-result-object v4

    check-cast v5, Lh/bl;

    invoke-virtual {v5}, Lh/bl;->q()[B

    move-result-object v5

    invoke-static {v4, v5}, Lh/m/a/a;->a([B[B)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 25
    :cond_d
    instance-of v6, v4, Lh/ay;

    if-eqz v6, :cond_e

    instance-of v6, v5, Lh/ay;

    if-eqz v6, :cond_e

    check-cast v4, Lh/ay;

    invoke-virtual {v4}, Lh/ay;->q()[S

    move-result-object v4

    check-cast v5, Lh/ay;

    invoke-virtual {v5}, Lh/ay;->q()[S

    move-result-object v5

    invoke-static {v4, v5}, Lh/m/a/a;->d([S[S)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 26
    :cond_e
    instance-of v6, v4, Lh/ag;

    if-eqz v6, :cond_f

    instance-of v6, v5, Lh/ag;

    if-eqz v6, :cond_f

    check-cast v4, Lh/ag;

    invoke-virtual {v4}, Lh/ag;->q()[I

    move-result-object v4

    check-cast v5, Lh/ag;

    invoke-virtual {v5}, Lh/ag;->q()[I

    move-result-object v5

    invoke-static {v4, v5}, Lh/m/a/a;->b([I[I)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 27
    :cond_f
    instance-of v6, v4, Lh/ch;

    if-eqz v6, :cond_10

    instance-of v6, v5, Lh/ch;

    if-eqz v6, :cond_10

    check-cast v4, Lh/ch;

    invoke-virtual {v4}, Lh/ch;->q()[J

    move-result-object v4

    check-cast v5, Lh/ch;

    invoke-virtual {v5}, Lh/ch;->q()[J

    move-result-object v5

    invoke-static {v4, v5}, Lh/m/a/a;->c([J[J)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    .line 28
    :cond_10
    invoke-static {v4, v5}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    return v1

    :cond_11
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    return v1

    :cond_13
    return v0

    :cond_14
    :goto_3
    return v1
.end method

.method public static final auh([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/p/c;
        name = "contentDeepToString"
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    const v1, 0x19999999

    invoke-static {v0, v1}, Lh/b/t;->eh(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, v0}, Lh/m/br;->b([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[...]"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 31
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 33
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_14

    if-eqz v0, :cond_1

    const-string v2, ", "

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    aget-object v2, p0, v0

    if-nez v2, :cond_2

    const-string v2, "null"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 37
    :cond_2
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lh/m/br;->b([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto/16 :goto_1

    .line 38
    :cond_3
    instance-of v3, v2, [B

    const-string v4, "toString(this)"

    if-eqz v3, :cond_4

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 39
    :cond_4
    instance-of v3, v2, [S

    if-eqz v3, :cond_5

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 40
    :cond_5
    instance-of v3, v2, [I

    if-eqz v3, :cond_6

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 41
    :cond_6
    instance-of v3, v2, [J

    if-eqz v3, :cond_7

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 42
    :cond_7
    instance-of v3, v2, [F

    if-eqz v3, :cond_8

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 43
    :cond_8
    instance-of v3, v2, [D

    if-eqz v3, :cond_9

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 44
    :cond_9
    instance-of v3, v2, [C

    if-eqz v3, :cond_a

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :cond_a
    instance-of v3, v2, [Z

    if-eqz v3, :cond_b

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 46
    :cond_b
    instance-of v3, v2, Lh/bl;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v2, Lh/bl;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lh/bl;->q()[B

    move-result-object v4

    :cond_c
    invoke-static {v4}, Lh/m/a/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_d
    instance-of v3, v2, Lh/ay;

    if-eqz v3, :cond_f

    check-cast v2, Lh/ay;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lh/ay;->q()[S

    move-result-object v4

    :cond_e
    invoke-static {v4}, Lh/m/a/a;->f([S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48
    :cond_f
    instance-of v3, v2, Lh/ag;

    if-eqz v3, :cond_11

    check-cast v2, Lh/ag;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lh/ag;->q()[I

    move-result-object v4

    :cond_10
    invoke-static {v4}, Lh/m/a/a;->g([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 49
    :cond_11
    instance-of v3, v2, Lh/ch;

    if-eqz v3, :cond_13

    check-cast v2, Lh/ch;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lh/ch;->q()[J

    move-result-object v4

    :cond_12
    invoke-static {v4}, Lh/m/a/a;->h([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    const/16 p0, 0x5d

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p2}, Lh/m/s;->hw(Ljava/util/List;)I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private static final c([Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
