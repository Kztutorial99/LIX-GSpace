.class public final La/a/h/d$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:La/w;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:J

.field private h:I

.field private final i:J

.field private j:Ljava/util/Date;

.field private final k:La/j;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>(JLa/w;La/j;)V
    .locals 4
    .param p3    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/a/h/d$b;->i:J

    iput-object p3, p0, La/a/h/d$b;->c:La/w;

    iput-object p4, p0, La/a/h/d$b;->k:La/j;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La/a/h/d$b;->h:I

    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p4}, La/j;->ak()J

    move-result-wide p2

    iput-wide p2, p0, La/a/h/d$b;->g:J

    .line 4
    iget-object p2, p0, La/a/h/d$b;->k:La/j;

    invoke-virtual {p2}, La/j;->i()J

    move-result-wide p2

    iput-wide p2, p0, La/a/h/d$b;->n:J

    .line 5
    iget-object p2, p0, La/a/h/d$b;->k:La/j;

    invoke-virtual {p2}, La/j;->ai()La/at;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2}, La/at;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    .line 7
    invoke-virtual {p2, p3}, La/at;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p3}, La/at;->k(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Date"

    .line 9
    invoke-static {v0, v3, v2}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v1}, La/a/j/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, La/a/h/d$b;->f:Ljava/util/Date;

    .line 11
    iput-object v1, p0, La/a/h/d$b;->l:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Expires"

    .line 12
    invoke-static {v0, v3, v2}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v1}, La/a/j/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, La/a/h/d$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v3, "Last-Modified"

    .line 14
    invoke-static {v0, v3, v2}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v1}, La/a/j/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, La/a/h/d$b;->j:Ljava/util/Date;

    .line 16
    iput-object v1, p0, La/a/h/d$b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "ETag"

    .line 17
    invoke-static {v0, v3, v2}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iput-object v1, p0, La/a/h/d$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "Age"

    .line 19
    invoke-static {v0, v3, v2}, Lh/n/am;->ht(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v1, p1}, La/a/d;->bk(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/h/d$b;->h:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final o()J
    .locals 7

    .line 1
    iget-object v0, p0, La/a/h/d$b;->k:La/j;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/j;->ae()La/am;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/am;->m()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, La/am;->m()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, La/a/h/d$b;->e:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, La/a/h/d$b;->f:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, La/a/h/d$b;->n:J

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 7
    :cond_3
    iget-object v0, p0, La/a/h/d$b;->j:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/h/d$b;->k:La/j;

    invoke-virtual {v0}, La/j;->t()La/w;

    move-result-object v0

    invoke-virtual {v0}, La/w;->h()La/r;

    move-result-object v0

    invoke-virtual {v0}, La/r;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, La/a/h/d$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, La/a/h/d$b;->g:J

    .line 9
    :goto_1
    iget-object v0, p0, La/a/h/d$b;->j:Ljava/util/Date;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 10
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private final p(La/w;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 4
    invoke-virtual {p1, v0}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/h/d$b;->k:La/j;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/j;->ae()La/am;

    move-result-object v0

    invoke-virtual {v0}, La/am;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/h/d$b;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final r()J
    .locals 9

    .line 1
    iget-object v0, p0, La/a/h/d$b;->f:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, La/a/h/d$b;->n:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, La/a/h/d$b;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, La/a/h/d$b;->n:J

    iget-wide v5, p0, La/a/h/d$b;->g:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, La/a/h/d$b;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private final s()La/a/h/d;
    .locals 13

    .line 1
    iget-object v0, p0, La/a/h/d$b;->k:La/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/a/h/d;

    iget-object v2, p0, La/a/h/d$b;->c:La/w;

    invoke-direct {v0, v2, v1}, La/a/h/d;-><init>(La/w;La/j;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/h/d$b;->c:La/w;

    invoke-virtual {v0}, La/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/h/d$b;->k:La/j;

    invoke-virtual {v0}, La/j;->ah()La/ap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, La/a/h/d;

    iget-object v2, p0, La/a/h/d$b;->c:La/w;

    invoke-direct {v0, v2, v1}, La/a/h/d;-><init>(La/w;La/j;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, La/a/h/d;->a:La/a/h/d$a;

    iget-object v2, p0, La/a/h/d$b;->k:La/j;

    iget-object v3, p0, La/a/h/d$b;->c:La/w;

    invoke-virtual {v0, v2, v3}, La/a/h/d$a;->a(La/j;La/w;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, La/a/h/d;

    iget-object v2, p0, La/a/h/d$b;->c:La/w;

    invoke-direct {v0, v2, v1}, La/a/h/d;-><init>(La/w;La/j;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, La/a/h/d$b;->c:La/w;

    invoke-virtual {v0}, La/w;->q()La/am;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/am;->r()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, La/a/h/d$b;->c:La/w;

    invoke-direct {p0, v2}, La/a/h/d$b;->p(La/w;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, La/a/h/d$b;->k:La/j;

    invoke-virtual {v2}, La/j;->ae()La/am;

    move-result-object v2

    .line 10
    invoke-direct {p0}, La/a/h/d$b;->r()J

    move-result-wide v3

    .line 11
    invoke-direct {p0}, La/a/h/d$b;->o()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, La/am;->m()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, La/am;->m()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_4
    invoke-virtual {v0}, La/am;->i()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, La/am;->i()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 16
    :goto_0
    invoke-virtual {v2}, La/am;->e()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, La/am;->v()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, La/am;->v()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_6
    invoke-virtual {v2}, La/am;->r()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, La/a/h/d$b;->k:La/j;

    invoke-virtual {v0}, La/j;->j()La/j$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v2, v5}, La/j$a;->o(Ljava/lang/String;Ljava/lang/String;)La/j$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 21
    invoke-direct {p0}, La/a/h/d$b;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v2, v3}, La/j$a;->o(Ljava/lang/String;Ljava/lang/String;)La/j$a;

    .line 23
    :cond_8
    new-instance v2, La/a/h/d;

    invoke-virtual {v0}, La/j$a;->p()La/j;

    move-result-object v0

    invoke-direct {v2, v1, v0}, La/a/h/d;-><init>(La/w;La/j;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, La/a/h/d$b;->d:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, La/a/h/d$b;->j:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, La/a/h/d$b;->m:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, La/a/h/d$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, La/a/h/d$b;->l:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v1, p0, La/a/h/d$b;->c:La/w;

    invoke-virtual {v1}, La/w;->j()La/at;

    move-result-object v1

    invoke-virtual {v1}, La/at;->d()La/at$a;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, La/at$a;->j(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    .line 31
    iget-object v0, p0, La/a/h/d$b;->c:La/w;

    invoke-virtual {v0}, La/w;->m()La/w$a;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, La/at$a;->f()La/at;

    move-result-object v1

    invoke-virtual {v0, v1}, La/w$a;->f(La/at;)La/w$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, La/w$a;->n()La/w;

    move-result-object v0

    .line 34
    new-instance v1, La/a/h/d;

    iget-object v2, p0, La/a/h/d$b;->k:La/j;

    invoke-direct {v1, v0, v2}, La/a/h/d;-><init>(La/w;La/j;)V

    return-object v1

    .line 35
    :cond_c
    new-instance v0, La/a/h/d;

    iget-object v2, p0, La/a/h/d$b;->c:La/w;

    invoke-direct {v0, v2, v1}, La/a/h/d;-><init>(La/w;La/j;)V

    return-object v0

    .line 36
    :cond_d
    :goto_2
    new-instance v0, La/a/h/d;

    iget-object v2, p0, La/a/h/d$b;->c:La/w;

    invoke-direct {v0, v2, v1}, La/a/h/d;-><init>(La/w;La/j;)V

    return-object v0
.end method


# virtual methods
.method public final a()La/a/h/d;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-direct {p0}, La/a/h/d$b;->s()La/a/h/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/a/h/d;->c()La/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/h/d$b;->c:La/w;

    invoke-virtual {v1}, La/w;->q()La/am;

    move-result-object v1

    invoke-virtual {v1}, La/am;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, La/a/h/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, La/a/h/d;-><init>(La/w;La/j;)V

    :cond_0
    return-object v0
.end method

.method public final b()La/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/d$b;->c:La/w;

    return-object v0
.end method
