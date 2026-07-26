.class public Lc/a/a/a/a/d/f;
.super Ljava/lang/Object;
.source "CompareToBuilder.java"

# interfaces
.implements Lc/a/a/a/a/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/d/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private ab:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lc/a/a/a/a/d/d;->g(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lc/a/a/a/a/d/f;->d(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static ac(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/f;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/a/a/d/f;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget v1, p3, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_2

    .line 17
    aget-object v1, p2, v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lc/a/a/a/a/c;->gs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez p4, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lc/a/a/a/a/d/f;->n(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/d/f;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Unexpected IllegalAccessException"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1, v0}, Lc/a/a/a/a/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v7, Lc/a/a/a/a/d/f;

    invoke-direct {v7}, Lc/a/a/a/a/d/f;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lc/a/a/a/a/d/f;->ac(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/f;Z[Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v6, p3, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lc/a/a/a/a/d/f;->ac(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/f;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v7}, Lc/a/a/a/a/d/f;->f()I

    move-result v0

    return v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lc/a/a/a/a/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v2, v1}, Lc/a/a/a/a/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public aa([Z[Z)Lc/a/a/a/a/d/f;
    .locals 4

    .line 125
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 126
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 127
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 128
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 129
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 131
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/f;->q(ZZ)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/a/d/f;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/a/d/f;->build()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 132
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return v0
.end method

.method public g(BB)Lc/a/a/a/a/d/f;
    .locals 1

    .line 59
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0
.end method

.method public h(CC)Lc/a/a/a/a/d/f;
    .locals 1

    .line 57
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0
.end method

.method public i(DD)Lc/a/a/a/a/d/f;
    .locals 1

    .line 61
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    .line 62
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0
.end method

.method public j(FF)Lc/a/a/a/a/d/f;
    .locals 1

    .line 63
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0
.end method

.method public k(I)Lc/a/a/a/a/d/f;
    .locals 1

    .line 24
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    .line 25
    :cond_0
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0
.end method

.method public l(II)Lc/a/a/a/a/d/f;
    .locals 1

    .line 53
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0
.end method

.method public m(JJ)Lc/a/a/a/a/d/f;
    .locals 1

    .line 51
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/d/f;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/a/d/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/a/a/a/a/d/f;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/a/a/a/a/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lc/a/a/a/a/d/f;"
        }
    .end annotation

    .line 27
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 32
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/f;->w([J[J)Lc/a/a/a/a/d/f;

    goto/16 :goto_0

    .line 33
    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 34
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/f;->v([I[I)Lc/a/a/a/a/d/f;

    goto :goto_0

    .line 35
    :cond_5
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/f;->z([S[S)Lc/a/a/a/a/d/f;

    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_7

    .line 38
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/f;->s([C[C)Lc/a/a/a/a/d/f;

    goto :goto_0

    .line 39
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 40
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/f;->r([B[B)Lc/a/a/a/a/d/f;

    goto :goto_0

    .line 41
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 42
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/f;->t([D[D)Lc/a/a/a/a/d/f;

    goto :goto_0

    .line 43
    :cond_9
    instance-of v0, p1, [F

    if-eqz v0, :cond_a

    .line 44
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/f;->u([F[F)Lc/a/a/a/a/d/f;

    goto :goto_0

    .line 45
    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    .line 46
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/f;->aa([Z[Z)Lc/a/a/a/a/d/f;

    goto :goto_0

    .line 47
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/a/d/f;->y([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lc/a/a/a/a/d/f;

    goto :goto_0

    :cond_c
    if-nez p3, :cond_d

    .line 48
    check-cast p1, Ljava/lang/Comparable;

    .line 49
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    goto :goto_0

    .line 50
    :cond_d
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    :goto_0
    return-object p0
.end method

.method public p(SS)Lc/a/a/a/a/d/f;
    .locals 1

    .line 55
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0
.end method

.method public q(ZZ)Lc/a/a/a/a/d/f;
    .locals 1

    .line 65
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lc/a/a/a/a/d/f;->ab:I

    :goto_0
    return-object p0
.end method

.method public r([B[B)Lc/a/a/a/a/d/f;
    .locals 4

    .line 104
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 105
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 106
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 107
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 108
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 110
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/f;->g(BB)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public s([C[C)Lc/a/a/a/a/d/f;
    .locals 4

    .line 97
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 98
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 99
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 100
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 101
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 103
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/f;->h(CC)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public t([D[D)Lc/a/a/a/a/d/f;
    .locals 5

    .line 111
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 112
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 113
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 114
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 115
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 117
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/a/a/a/a/d/f;->i(DD)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public u([F[F)Lc/a/a/a/a/d/f;
    .locals 4

    .line 118
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 119
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 120
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 121
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 122
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 123
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 124
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/f;->j(FF)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public v([I[I)Lc/a/a/a/a/d/f;
    .locals 4

    .line 83
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 84
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 85
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 86
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 87
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 89
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/f;->l(II)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public w([J[J)Lc/a/a/a/a/d/f;
    .locals 5

    .line 76
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 77
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 78
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 79
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 80
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 82
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/a/a/a/a/d/f;->m(JJ)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public x([Ljava/lang/Object;[Ljava/lang/Object;)Lc/a/a/a/a/d/f;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/a/d/f;->y([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lc/a/a/a/a/d/f;

    move-result-object p1

    return-object p1
.end method

.method public y([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lc/a/a/a/a/d/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lc/a/a/a/a/d/f;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 70
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 71
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 72
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 73
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 75
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lc/a/a/a/a/d/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public z([S[S)Lc/a/a/a/a/d/f;
    .locals 4

    .line 90
    iget v0, p0, Lc/a/a/a/a/d/f;->ab:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 91
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 92
    iput v1, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    .line 93
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 94
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/a/a/a/a/d/f;->ab:I

    return-object p0

    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget v1, p0, Lc/a/a/a/a/d/f;->ab:I

    if-nez v1, :cond_6

    .line 96
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/f;->p(SS)Lc/a/a/a/a/d/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method
