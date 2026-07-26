.class public final La/a/k/y$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public b:I
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public c:I
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public d:[La/a/k/v;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public e:I
    .annotation build Lh/p/d;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private final l:Z

.field private final m:Ld/w;

.field private n:Z


# direct methods
.method public constructor <init>(ILd/w;)V
    .locals 6
    .param p2    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/p/k;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, La/a/k/y$b;-><init>(IZLd/w;ILh/p/b/o;)V

    return-void
.end method

.method public constructor <init>(IZLd/w;)V
    .locals 1
    .param p3    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "out"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/k/y$b;->a:I

    iput-boolean p2, p0, La/a/k/y$b;->l:Z

    iput-object p3, p0, La/a/k/y$b;->m:Ld/w;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, La/a/k/y$b;->k:I

    .line 3
    iput p1, p0, La/a/k/y$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [La/a/k/v;

    .line 4
    iput-object p1, p0, La/a/k/y$b;->d:[La/a/k/v;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/a/k/y$b;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IZLd/w;ILh/p/b/o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La/a/k/y$b;-><init>(IZLd/w;)V

    return-void
.end method

.method public constructor <init>(Ld/w;)V
    .locals 6
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/p/k;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La/a/k/y$b;-><init>(IZLd/w;ILh/p/b/o;)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 64
    iget v0, p0, La/a/k/y$b;->c:I

    iget v1, p0, La/a/k/y$b;->e:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, La/a/k/y$b;->r()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 66
    invoke-direct {p0, v1}, La/a/k/y$b;->q(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final p(La/a/k/v;)V
    .locals 6

    .line 1
    iget v0, p1, La/a/k/v;->m:I

    .line 2
    iget v1, p0, La/a/k/y$b;->c:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, La/a/k/y$b;->r()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, La/a/k/y$b;->e:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, La/a/k/y$b;->q(I)I

    .line 6
    iget v1, p0, La/a/k/y$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La/a/k/y$b;->d:[La/a/k/v;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [La/a/k/v;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, La/a/k/y$b;->d:[La/a/k/v;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/a/k/y$b;->j:I

    .line 10
    iput-object v1, p0, La/a/k/y$b;->d:[La/a/k/v;

    .line 11
    :cond_1
    iget v1, p0, La/a/k/y$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, La/a/k/y$b;->j:I

    .line 12
    iget-object v2, p0, La/a/k/y$b;->d:[La/a/k/v;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, La/a/k/y$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/k/y$b;->b:I

    .line 14
    iget p1, p0, La/a/k/y$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/k/y$b;->e:I

    return-void
.end method

.method private final q(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 5
    iget-object v1, p0, La/a/k/y$b;->d:[La/a/k/v;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    :goto_0
    iget v2, p0, La/a/k/y$b;->j:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 7
    iget-object v2, p0, La/a/k/y$b;->d:[La/a/k/v;

    aget-object v2, v2, v1

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v2, v2, La/a/k/v;->m:I

    sub-int/2addr p1, v2

    .line 8
    iget v2, p0, La/a/k/y$b;->e:I

    iget-object v3, p0, La/a/k/y$b;->d:[La/a/k/v;

    aget-object v3, v3, v1

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v3, v3, La/a/k/v;->m:I

    sub-int/2addr v2, v3

    iput v2, p0, La/a/k/y$b;->e:I

    .line 9
    iget v2, p0, La/a/k/y$b;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/a/k/y$b;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, La/a/k/y$b;->d:[La/a/k/v;

    iget v1, p0, La/a/k/y$b;->j:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 11
    iget v3, p0, La/a/k/y$b;->b:I

    .line 12
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p0, La/a/k/y$b;->d:[La/a/k/v;

    iget v1, p0, La/a/k/y$b;->j:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    iget p1, p0, La/a/k/y$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/k/y$b;->j:I

    :cond_1
    return v0
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/k/y$b;->d:[La/a/k/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh/m/cr;->awx([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, La/a/k/y$b;->d:[La/a/k/v;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/k/y$b;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/k/y$b;->b:I

    .line 4
    iput v0, p0, La/a/k/y$b;->e:I

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 57
    iput p1, p0, La/a/k/y$b;->a:I

    const/16 v0, 0x4000

    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 59
    iget v0, p0, La/a/k/y$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 60
    iget v0, p0, La/a/k/y$b;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/a/k/y$b;->k:I

    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, La/a/k/y$b;->n:Z

    .line 62
    iput p1, p0, La/a/k/y$b;->c:I

    .line 63
    invoke-direct {p0}, La/a/k/y$b;->o()V

    return-void
.end method

.method public final g(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 45
    iget-object p2, p0, La/a/k/y$b;->m:Ld/w;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ld/w;->writeByte(I)Ld/w;

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, La/a/k/y$b;->m:Ld/w;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ld/w;->writeByte(I)Ld/w;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 47
    iget-object v0, p0, La/a/k/y$b;->m:Ld/w;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ld/w;->writeByte(I)Ld/w;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, La/a/k/y$b;->m:Ld/w;

    invoke-virtual {p2, p1}, Ld/w;->writeByte(I)Ld/w;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, La/a/k/y$b;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, La/a/k/y$b;->k:I

    iget v2, p0, La/a/k/y$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 17
    invoke-virtual {p0, v0, v4, v3}, La/a/k/y$b;->g(III)V

    .line 18
    :cond_0
    iput-boolean v1, p0, La/a/k/y$b;->n:Z

    const v0, 0x7fffffff

    .line 19
    iput v0, p0, La/a/k/y$b;->k:I

    .line 20
    iget v0, p0, La/a/k/y$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, La/a/k/y$b;->g(III)V

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/k/v;

    .line 23
    iget-object v4, v3, La/a/k/v;->o:Ld/s;

    invoke-virtual {v4}, Ld/s;->toAsciiLowercase()Ld/s;

    move-result-object v4

    .line 24
    iget-object v5, v3, La/a/k/v;->n:Ld/s;

    .line 25
    sget-object v6, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v6}, La/a/k/y;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    .line 27
    sget-object v8, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v8}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, La/a/k/v;->n:Ld/s;

    invoke-static {v8, v5}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    .line 28
    :cond_3
    sget-object v8, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v8}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, La/a/k/v;->n:Ld/s;

    invoke-static {v8, v5}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_8

    .line 29
    iget v9, p0, La/a/k/y$b;->j:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, La/a/k/y$b;->d:[La/a/k/v;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_8

    .line 30
    iget-object v11, p0, La/a/k/y$b;->d:[La/a/k/v;

    aget-object v11, v11, v9

    invoke-static {v11}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v11, v11, La/a/k/v;->o:Ld/s;

    invoke-static {v11, v4}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 31
    iget-object v11, p0, La/a/k/y$b;->d:[La/a/k/v;

    aget-object v11, v11, v9

    invoke-static {v11}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v11, v11, La/a/k/v;->n:Ld/s;

    invoke-static {v11, v5}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 32
    iget v6, p0, La/a/k/y$b;->j:I

    sub-int/2addr v9, v6

    sget-object v6, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v6}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_4

    :cond_6
    if-ne v8, v7, :cond_7

    .line 33
    iget v8, p0, La/a/k/y$b;->j:I

    sub-int v8, v9, v8

    sget-object v11, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v11}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v6, v7, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 34
    invoke-virtual {p0, v6, v3, v4}, La/a/k/y$b;->g(III)V

    goto :goto_5

    :cond_9
    const/16 v6, 0x40

    if-ne v8, v7, :cond_a

    .line 35
    iget-object v7, p0, La/a/k/y$b;->m:Ld/w;

    invoke-virtual {v7, v6}, Ld/w;->writeByte(I)Ld/w;

    .line 36
    invoke-virtual {p0, v4}, La/a/k/y$b;->i(Ld/s;)V

    .line 37
    invoke-virtual {p0, v5}, La/a/k/y$b;->i(Ld/s;)V

    .line 38
    invoke-direct {p0, v3}, La/a/k/y$b;->p(La/a/k/v;)V

    goto :goto_5

    .line 39
    :cond_a
    sget-object v7, La/a/k/v;->k:Ld/s;

    invoke-virtual {v4, v7}, Ld/s;->startsWith(Ld/s;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, La/a/k/v;->e:Ld/s;

    invoke-static {v7, v4}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    .line 40
    invoke-virtual {p0, v8, v3, v1}, La/a/k/y$b;->g(III)V

    .line 41
    invoke-virtual {p0, v5}, La/a/k/y$b;->i(Ld/s;)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x3f

    .line 42
    invoke-virtual {p0, v8, v4, v6}, La/a/k/y$b;->g(III)V

    .line 43
    invoke-virtual {p0, v5}, La/a/k/y$b;->i(Ld/s;)V

    .line 44
    invoke-direct {p0, v3}, La/a/k/y$b;->p(La/a/k/v;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final i(Ld/s;)V
    .locals 3
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, La/a/k/y$b;->l:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, La/a/k/a;->a:La/a/k/a;

    invoke-virtual {v0, p1}, La/a/k/a;->b(Ld/s;)I

    move-result v0

    invoke-virtual {p1}, Ld/s;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 50
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 51
    sget-object v2, La/a/k/a;->a:La/a/k/a;

    invoke-virtual {v2, p1, v0}, La/a/k/a;->c(Ld/s;Ld/ae;)V

    .line 52
    invoke-virtual {v0}, Ld/w;->readByteString()Ld/s;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ld/s;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, La/a/k/y$b;->g(III)V

    .line 54
    iget-object v0, p0, La/a/k/y$b;->m:Ld/w;

    invoke-virtual {v0, p1}, Ld/w;->ao(Ld/s;)Ld/w;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ld/s;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La/a/k/y$b;->g(III)V

    .line 56
    iget-object v0, p0, La/a/k/y$b;->m:Ld/w;

    invoke-virtual {v0, p1}, Ld/w;->ao(Ld/s;)Ld/w;

    :goto_0
    return-void
.end method
