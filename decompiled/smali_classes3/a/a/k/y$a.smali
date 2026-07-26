.class public final La/a/k/y$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public c:[La/a/k/v;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld/au;

.field private l:I

.field private final m:I


# direct methods
.method public constructor <init>(Ld/q;I)V
    .locals 6
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/p/k;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, La/a/k/y$a;-><init>(Ld/q;IIILh/p/b/o;)V

    return-void
.end method

.method public constructor <init>(Ld/q;II)V
    .locals 1
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/a/k/y$a;->m:I

    iput p3, p0, La/a/k/y$a;->i:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/a/k/y$a;->j:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object p1

    iput-object p1, p0, La/a/k/y$a;->k:Ld/au;

    const/16 p1, 0x8

    new-array p1, p1, [La/a/k/v;

    .line 4
    iput-object p1, p0, La/a/k/y$a;->c:[La/a/k/v;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/a/k/y$a;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/q;IIILh/p/b/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, La/a/k/y$a;-><init>(Ld/q;II)V

    return-void
.end method

.method private final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {p0}, La/a/k/y$a;->f()Ld/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/k/y;->c(Ld/s;)Ld/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La/a/k/y$a;->f()Ld/s;

    move-result-object v1

    .line 3
    new-instance v2, La/a/k/v;

    invoke-direct {v2, v0, v1}, La/a/k/v;-><init>(Ld/s;Ld/s;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, La/a/k/y$a;->r(ILa/a/k/v;)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, La/a/k/y$a;->i:I

    iget v1, p0, La/a/k/y$a;->b:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, La/a/k/y$a;->s()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, La/a/k/y$a;->w(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, La/a/k/y$a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v0}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v0

    aget-object p1, v0, p1

    .line 6
    iget-object v0, p0, La/a/k/y$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v0}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, La/a/k/y$a;->q(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    iget-object v1, p0, La/a/k/y$a;->c:[La/a/k/v;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 9
    iget-object p1, p0, La/a/k/y$a;->j:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(I)I
    .locals 1

    .line 3
    iget v0, p0, La/a/k/y$a;->l:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final r(ILa/a/k/v;)V
    .locals 5

    .line 4
    iget-object v0, p0, La/a/k/y$a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p2, La/a/k/v;->m:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object v2, p0, La/a/k/y$a;->c:[La/a/k/v;

    invoke-direct {p0, p1}, La/a/k/y$a;->q(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v2, v2, La/a/k/v;->m:I

    sub-int/2addr v0, v2

    .line 7
    :cond_0
    iget v2, p0, La/a/k/y$a;->i:I

    if-le v0, v2, :cond_1

    .line 8
    invoke-direct {p0}, La/a/k/y$a;->s()V

    return-void

    .line 9
    :cond_1
    iget v3, p0, La/a/k/y$a;->b:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 10
    invoke-direct {p0, v3}, La/a/k/y$a;->w(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 11
    iget p1, p0, La/a/k/y$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, La/a/k/y$a;->c:[La/a/k/v;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 12
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [La/a/k/v;

    const/4 v2, 0x0

    .line 13
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v1, p0, La/a/k/y$a;->c:[La/a/k/v;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/k/y$a;->l:I

    .line 15
    iput-object p1, p0, La/a/k/y$a;->c:[La/a/k/v;

    .line 16
    :cond_2
    iget p1, p0, La/a/k/y$a;->l:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, La/a/k/y$a;->l:I

    .line 17
    iget-object v1, p0, La/a/k/y$a;->c:[La/a/k/v;

    aput-object p2, v1, p1

    .line 18
    iget p1, p0, La/a/k/y$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/k/y$a;->a:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, p1}, La/a/k/y$a;->q(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 20
    iget-object v1, p0, La/a/k/y$a;->c:[La/a/k/v;

    aput-object p2, v1, p1

    .line 21
    :goto_0
    iget p1, p0, La/a/k/y$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/k/y$a;->b:I

    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/k/y$a;->c:[La/a/k/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh/m/cr;->awx([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, La/a/k/y$a;->c:[La/a/k/v;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/k/y$a;->l:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/k/y$a;->a:I

    .line 4
    iput v0, p0, La/a/k/y$a;->b:I

    return-void
.end method

.method private final t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, La/a/k/y$a;->v(I)Ld/s;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, La/a/k/y$a;->f()Ld/s;

    move-result-object v0

    .line 7
    new-instance v1, La/a/k/v;

    invoke-direct {v1, p1, v0}, La/a/k/v;-><init>(Ld/s;Ld/s;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, La/a/k/y$a;->r(ILa/a/k/v;)V

    return-void
.end method

.method private final u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {p0}, La/a/k/y$a;->f()Ld/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/k/y;->c(Ld/s;)Ld/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La/a/k/y$a;->f()Ld/s;

    move-result-object v1

    .line 3
    iget-object v2, p0, La/a/k/y$a;->j:Ljava/util/List;

    new-instance v3, La/a/k/v;

    invoke-direct {v3, v0, v1}, La/a/k/v;-><init>(Ld/s;Ld/s;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final v(I)Ld/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/a/k/y$a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v0}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, La/a/k/v;->o:Ld/s;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v0}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, La/a/k/y$a;->q(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, La/a/k/y$a;->c:[La/a/k/v;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object p1, v1, v0

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object p1, p1, La/a/k/v;->o:Ld/s;

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/k/y$a;->c:[La/a/k/v;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    :goto_0
    iget v2, p0, La/a/k/y$a;->l:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 4
    iget-object v2, p0, La/a/k/y$a;->c:[La/a/k/v;

    aget-object v2, v2, v1

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 5
    iget v2, v2, La/a/k/v;->m:I

    sub-int/2addr p1, v2

    .line 6
    iget v3, p0, La/a/k/y$a;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, La/a/k/y$a;->b:I

    .line 7
    iget v2, p0, La/a/k/y$a;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/a/k/y$a;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, La/a/k/y$a;->c:[La/a/k/v;

    iget v1, p0, La/a/k/y$a;->l:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 9
    iget v3, p0, La/a/k/y$a;->a:I

    .line 10
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, La/a/k/y$a;->l:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/k/y$a;->l:I

    :cond_1
    return v0
.end method

.method private final x(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 16
    sget-object v1, La/a/k/y;->a:La/a/k/y;

    invoke-virtual {v1}, La/a/k/y;->d()[La/a/k/v;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final y()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, La/a/k/y$a;->k:Ld/au;

    invoke-interface {v0}, Ld/au;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, La/a/d;->j(BI)I

    move-result v0

    return v0
.end method

.method private final z(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/a/k/y$a;->v(I)Ld/s;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, La/a/k/y$a;->f()Ld/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/a/k/y$a;->j:Ljava/util/List;

    new-instance v2, La/a/k/v;

    invoke-direct {v2, p1, v0}, La/a/k/v;-><init>(Ld/s;Ld/s;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0}, La/a/k/y$a;->y()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/y$a;->j:Ljava/util/List;

    invoke-static {v0}, Lh/m/s;->ih(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/k/y$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final f()Ld/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 7
    invoke-direct {p0}, La/a/k/y$a;->y()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 8
    invoke-virtual {p0, v0, v2}, La/a/k/y$a;->d(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 10
    sget-object v1, La/a/k/a;->a:La/a/k/a;

    iget-object v4, p0, La/a/k/y$a;->k:Ld/au;

    invoke-virtual {v1, v4, v2, v3, v0}, La/a/k/a;->d(Ld/au;JLd/ae;)V

    .line 11
    invoke-virtual {v0}, Ld/w;->readByteString()Ld/s;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, La/a/k/y$a;->k:Ld/au;

    invoke-interface {v0, v2, v3}, Ld/au;->readByteString(J)Ld/s;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, La/a/k/y$a;->i:I

    return v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, La/a/k/y$a;->k:Ld/au;

    invoke-interface {v0}, Ld/au;->exhausted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, La/a/k/y$a;->k:Ld/au;

    invoke-interface {v0}, Ld/au;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, La/a/d;->j(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, La/a/k/y$a;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, La/a/k/y$a;->p(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, La/a/k/y$a;->n()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, La/a/k/y$a;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, La/a/k/y$a;->t(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, La/a/k/y$a;->d(II)I

    move-result v0

    iput v0, p0, La/a/k/y$a;->i:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, La/a/k/y$a;->m:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, La/a/k/y$a;->o()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/a/k/y$a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, La/a/k/y$a;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, La/a/k/y$a;->z(I)V

    goto/16 :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0}, La/a/k/y$a;->u()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
