.class public final La/a/j/k;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements La/g$a;


# instance fields
.field private final j:I

.field private final k:La/a/i/n;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private l:I

.field private final m:La/w;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:La/a/i/e;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(La/a/i/e;Ljava/util/List;ILa/a/i/n;La/w;III)V
    .locals 1
    .param p1    # La/a/i/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # La/a/i/n;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p5    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/i/e;",
            "Ljava/util/List<",
            "+",
            "La/g;",
            ">;I",
            "La/a/i/n;",
            "La/w;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/j/k;->p:La/a/i/e;

    iput-object p2, p0, La/a/j/k;->o:Ljava/util/List;

    iput p3, p0, La/a/j/k;->q:I

    iput-object p4, p0, La/a/j/k;->k:La/a/i/n;

    iput-object p5, p0, La/a/j/k;->m:La/w;

    iput p6, p0, La/a/j/k;->r:I

    iput p7, p0, La/a/j/k;->j:I

    iput p8, p0, La/a/j/k;->n:I

    return-void
.end method

.method public static synthetic b(La/a/j/k;ILa/a/i/n;La/w;IIIILjava/lang/Object;)La/a/j/k;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 2
    iget p1, p0, La/a/j/k;->q:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 3
    iget-object p2, p0, La/a/j/k;->k:La/a/i/n;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 4
    iget-object p3, p0, La/a/j/k;->m:La/w;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 5
    iget p4, p0, La/a/j/k;->r:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 6
    iget p5, p0, La/a/j/k;->j:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 7
    iget p6, p0, La/a/j/k;->n:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, La/a/j/k;->e(ILa/a/i/n;La/w;III)La/a/j/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(La/w;)La/j;
    .locals 14
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, La/a/j/k;->q:I

    iget-object v1, p0, La/a/j/k;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 10
    iget v0, p0, La/a/j/k;->l:I

    add-int/2addr v0, v3

    iput v0, p0, La/a/j/k;->l:I

    .line 11
    iget-object v0, p0, La/a/j/k;->k:La/a/i/n;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, La/a/i/n;->b()La/a/i/p;

    move-result-object v0

    invoke-virtual {p1}, La/w;->h()La/r;

    move-result-object v5

    invoke-virtual {v0, v5}, La/a/i/p;->d(La/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, La/a/j/k;->l:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/j/k;->o:Ljava/util/List;

    iget v2, p0, La/a/j/k;->q:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/j/k;->o:Ljava/util/List;

    iget v1, p0, La/a/j/k;->q:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    :goto_2
    iget v0, p0, La/a/j/k;->q:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v13}, La/a/j/k;->b(La/a/j/k;ILa/a/i/n;La/w;IIIILjava/lang/Object;)La/a/j/k;

    move-result-object p1

    .line 19
    iget-object v0, p0, La/a/j/k;->o:Ljava/util/List;

    iget v5, p0, La/a/j/k;->q:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    .line 20
    invoke-interface {v0, p1}, La/g;->intercept(La/g$a;)La/j;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_b

    .line 21
    iget-object v7, p0, La/a/j/k;->k:La/a/i/n;

    if-eqz v7, :cond_8

    .line 22
    iget v7, p0, La/a/j/k;->q:I

    add-int/2addr v7, v3

    iget-object v8, p0, La/a/j/k;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget p1, p1, La/a/j/k;->l:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    :goto_5
    invoke-virtual {v5}, La/j;->r()La/d;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    return-object v5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()La/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/j/k;->m:La/w;

    return-object v0
.end method

.method public call()La/i;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/j/k;->p:La/a/i/e;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, La/a/j/k;->r:I

    return v0
.end method

.method public connection()La/ab;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/j/k;->k:La/a/i/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/i/n;->m()La/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()La/a/i/e;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/j/k;->p:La/a/i/e;

    return-object v0
.end method

.method public final e(ILa/a/i/n;La/w;III)La/a/j/k;
    .locals 11
    .param p2    # La/a/i/n;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p3    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, La/a/j/k;

    iget-object v3, v0, La/a/j/k;->p:La/a/i/e;

    iget-object v4, v0, La/a/j/k;->o:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, La/a/j/k;-><init>(La/a/i/e;Ljava/util/List;ILa/a/i/n;La/w;III)V

    return-object v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, La/a/j/k;->n:I

    return v0
.end method

.method public final g()La/a/i/n;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/j/k;->k:La/a/i/n;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, La/a/j/k;->r:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, La/a/j/k;->j:I

    return v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, La/a/j/k;->j:I

    return v0
.end method

.method public request()La/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/j/k;->m:La/w;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)La/g$a;
    .locals 10
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/a/j/k;->k:La/a/i/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-long v0, p1

    const-string p1, "connectTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, La/a/d;->r(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, La/a/j/k;->b(La/a/j/k;ILa/a/i/n;La/w;IIIILjava/lang/Object;)La/a/j/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)La/g$a;
    .locals 10
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/a/j/k;->k:La/a/i/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-long v0, p1

    const-string p1, "readTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, La/a/d;->r(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, La/a/j/k;->b(La/a/j/k;ILa/a/i/n;La/w;IIIILjava/lang/Object;)La/a/j/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)La/g$a;
    .locals 10
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/a/j/k;->k:La/a/i/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-long v0, p1

    const-string p1, "writeTimeout"

    .line 2
    invoke-static {p1, v0, v1, p2}, La/a/d;->r(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, La/a/j/k;->b(La/a/j/k;ILa/a/i/n;La/w;IIIILjava/lang/Object;)La/a/j/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, La/a/j/k;->n:I

    return v0
.end method
