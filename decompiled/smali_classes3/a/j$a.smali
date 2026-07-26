.class public La/j$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ar:J

.field private as:La/j;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private at:La/ap;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private au:La/a/i/n;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private av:La/w;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private aw:La/at$a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private ax:La/j;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private ay:La/j;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private az:I

.field private ba:J

.field private bb:La/l;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private bc:Ljava/lang/String;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private bd:La/d;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/j$a;->az:I

    .line 3
    new-instance v0, La/at$a;

    invoke-direct {v0}, La/at$a;-><init>()V

    iput-object v0, p0, La/j$a;->aw:La/at$a;

    return-void
.end method

.method public constructor <init>(La/j;)V
    .locals 2
    .param p1    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/j$a;->az:I

    .line 6
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v0

    iput-object v0, p0, La/j$a;->av:La/w;

    .line 7
    invoke-virtual {p1}, La/j;->v()La/l;

    move-result-object v0

    iput-object v0, p0, La/j$a;->bb:La/l;

    .line 8
    invoke-virtual {p1}, La/j;->y()I

    move-result v0

    iput v0, p0, La/j$a;->az:I

    .line 9
    invoke-virtual {p1}, La/j;->aj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/j$a;->bc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, La/j;->ah()La/ap;

    move-result-object v0

    iput-object v0, p0, La/j$a;->at:La/ap;

    .line 11
    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object v0

    invoke-virtual {v0}, La/at;->d()La/at$a;

    move-result-object v0

    iput-object v0, p0, La/j$a;->aw:La/at$a;

    .line 12
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object v0

    iput-object v0, p0, La/j$a;->bd:La/d;

    .line 13
    invoke-virtual {p1}, La/j;->ac()La/j;

    move-result-object v0

    iput-object v0, p0, La/j$a;->as:La/j;

    .line 14
    invoke-virtual {p1}, La/j;->h()La/j;

    move-result-object v0

    iput-object v0, p0, La/j$a;->ax:La/j;

    .line 15
    invoke-virtual {p1}, La/j;->p()La/j;

    move-result-object v0

    iput-object v0, p0, La/j$a;->ay:La/j;

    .line 16
    invoke-virtual {p1}, La/j;->ak()J

    move-result-wide v0

    iput-wide v0, p0, La/j$a;->ar:J

    .line 17
    invoke-virtual {p1}, La/j;->i()J

    move-result-wide v0

    iput-wide v0, p0, La/j$a;->ba:J

    .line 18
    invoke-virtual {p1}, La/j;->ad()La/a/i/n;

    move-result-object p1

    iput-object p1, p0, La/j$a;->au:La/a/i/n;

    return-void
.end method

.method private final be(Ljava/lang/String;La/j;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p2}, La/j;->r()La/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p2}, La/j;->ac()La/j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, La/j;->h()La/j;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2}, La/j;->p()La/j;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method private final bf(La/j;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()La/l;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/j$a;->bb:La/l;

    return-object v0
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La/j$a;->bc:Ljava/lang/String;

    return-void
.end method

.method public final ab()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/j$a;->ba:J

    return-wide v0
.end method

.method public final ac()La/d;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 5
    iget-object v0, p0, La/j$a;->bd:La/d;

    return-object v0
.end method

.method public ad(J)La/j$a;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 12
    iput-wide p1, p0, La/j$a;->ar:J

    return-object p0
.end method

.method public ae(La/j;)La/j$a;
    .locals 1
    .param p1    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "networkResponse"

    .line 10
    invoke-direct {p0, v0, p1}, La/j$a;->be(Ljava/lang/String;La/j;)V

    .line 11
    iput-object p1, p0, La/j$a;->as:La/j;

    return-object p0
.end method

.method public af(Ljava/lang/String;)La/j$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, La/j$a;->aw:La/at$a;

    invoke-virtual {v0, p1}, La/at$a;->n(Ljava/lang/String;)La/at$a;

    return-object p0
.end method

.method public ag(Ljava/lang/String;Ljava/lang/String;)La/j$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La/j$a;->aw:La/at$a;

    invoke-virtual {v0, p1, p2}, La/at$a;->o(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    return-object p0
.end method

.method public final ah(I)V
    .locals 0

    .line 3
    iput p1, p0, La/j$a;->az:I

    return-void
.end method

.method public final ai(La/d;)V
    .locals 0
    .param p1    # La/d;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, La/j$a;->bd:La/d;

    return-void
.end method

.method public final aj(La/l;)V
    .locals 0
    .param p1    # La/l;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, La/j$a;->bb:La/l;

    return-void
.end method

.method public final ak(La/a/i/n;)V
    .locals 0
    .param p1    # La/a/i/n;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, La/j$a;->au:La/a/i/n;

    return-void
.end method

.method public final al(La/w;)V
    .locals 0
    .param p1    # La/w;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La/j$a;->av:La/w;

    return-void
.end method

.method public final am(La/ap;)V
    .locals 0
    .param p1    # La/ap;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, La/j$a;->at:La/ap;

    return-void
.end method

.method public final an()I
    .locals 1

    .line 1
    iget v0, p0, La/j$a;->az:I

    return v0
.end method

.method public final ao(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, La/j$a;->ar:J

    return-void
.end method

.method public final ap(La/j;)V
    .locals 0
    .param p1    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, La/j$a;->ax:La/j;

    return-void
.end method

.method public final aq()La/at$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/j$a;->aw:La/at$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/j$a;->bc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()La/a/i/n;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 2
    iget-object v0, p0, La/j$a;->au:La/a/i/n;

    return-object v0
.end method

.method public final d(La/j;)V
    .locals 0
    .param p1    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La/j$a;->as:La/j;

    return-void
.end method

.method public final e()La/w;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/j$a;->av:La/w;

    return-object v0
.end method

.method public f(I)La/j$a;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 4
    iput p1, p0, La/j$a;->az:I

    return-object p0
.end method

.method public g(J)La/j$a;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 19
    iput-wide p1, p0, La/j$a;->ba:J

    return-object p0
.end method

.method public h(La/d;)La/j$a;
    .locals 0
    .param p1    # La/d;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 9
    iput-object p1, p0, La/j$a;->bd:La/d;

    return-object p0
.end method

.method public i(La/j;)La/j$a;
    .locals 1
    .param p1    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "cacheResponse"

    .line 10
    invoke-direct {p0, v0, p1}, La/j$a;->be(Ljava/lang/String;La/j;)V

    .line 11
    iput-object p1, p0, La/j$a;->ax:La/j;

    return-object p0
.end method

.method public j(La/l;)La/j$a;
    .locals 1
    .param p1    # La/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, La/j$a;->bb:La/l;

    return-object p0
.end method

.method public k(La/w;)La/j$a;
    .locals 1
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, La/j$a;->av:La/w;

    return-object p0
.end method

.method public l(La/ap;)La/j$a;
    .locals 0
    .param p1    # La/ap;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 6
    iput-object p1, p0, La/j$a;->at:La/ap;

    return-object p0
.end method

.method public m(La/at;)La/j$a;
    .locals 1
    .param p1    # La/at;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, La/at;->d()La/at$a;

    move-result-object p1

    iput-object p1, p0, La/j$a;->aw:La/at$a;

    return-object p0
.end method

.method public n(Ljava/lang/String;)La/j$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, La/j$a;->bc:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)La/j$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La/j$a;->aw:La/at$a;

    invoke-virtual {v0, p1, p2}, La/at$a;->c(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    return-object p0
.end method

.method public p()La/j;
    .locals 19
    .annotation build Le/b/a/f;
    .end annotation

    move-object/from16 v0, p0

    .line 21
    iget v1, v0, La/j$a;->az:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 22
    iget-object v3, v0, La/j$a;->av:La/w;

    if-eqz v3, :cond_3

    .line 23
    iget-object v4, v0, La/j$a;->bb:La/l;

    if-eqz v4, :cond_2

    .line 24
    iget-object v5, v0, La/j$a;->bc:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 25
    iget v6, v0, La/j$a;->az:I

    .line 26
    iget-object v7, v0, La/j$a;->at:La/ap;

    .line 27
    iget-object v1, v0, La/j$a;->aw:La/at$a;

    invoke-virtual {v1}, La/at$a;->f()La/at;

    move-result-object v8

    .line 28
    iget-object v9, v0, La/j$a;->bd:La/d;

    .line 29
    iget-object v10, v0, La/j$a;->as:La/j;

    .line 30
    iget-object v11, v0, La/j$a;->ax:La/j;

    .line 31
    iget-object v12, v0, La/j$a;->ay:La/j;

    .line 32
    iget-wide v13, v0, La/j$a;->ar:J

    .line 33
    iget-wide v1, v0, La/j$a;->ba:J

    .line 34
    iget-object v15, v0, La/j$a;->au:La/a/i/n;

    .line 35
    new-instance v18, La/j;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, La/j;-><init>(La/w;La/l;Ljava/lang/String;ILa/ap;La/at;La/d;La/j;La/j;La/j;JJLa/a/i/n;)V

    return-object v18

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, La/j$a;->az:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final q(La/a/i/n;)V
    .locals 1
    .param p1    # La/a/i/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, La/j$a;->au:La/a/i/n;

    return-void
.end method

.method public final r(La/at$a;)V
    .locals 1
    .param p1    # La/at$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/j$a;->aw:La/at$a;

    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/j$a;->ar:J

    return-wide v0
.end method

.method public final t()La/ap;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/j$a;->at:La/ap;

    return-object v0
.end method

.method public final u(La/j;)V
    .locals 0
    .param p1    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, La/j$a;->ay:La/j;

    return-void
.end method

.method public final v()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/j$a;->as:La/j;

    return-object v0
.end method

.method public final w()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/j$a;->ay:La/j;

    return-object v0
.end method

.method public x(La/j;)La/j$a;
    .locals 0
    .param p1    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, La/j$a;->bf(La/j;)V

    .line 5
    iput-object p1, p0, La/j$a;->ay:La/j;

    return-object p0
.end method

.method public final y()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 2
    iget-object v0, p0, La/j$a;->ax:La/j;

    return-object v0
.end method

.method public final z(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, La/j$a;->ba:J

    return-void
.end method
