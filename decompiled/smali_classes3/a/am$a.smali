.class public final La/am$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/am$a;->n:I

    .line 3
    iput v0, p0, La/am$a;->p:I

    .line 4
    iput v0, p0, La/am$a;->k:I

    return-void
.end method

.method private final r(J)I
    .locals 4

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()La/am$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/am$a;->q:Z

    return-object p0
.end method

.method public final b(ILjava/util/concurrent/TimeUnit;)La/am$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, La/am$a;->r(J)I

    move-result p1

    iput p1, p0, La/am$a;->n:I

    return-object p0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxAge < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()La/am;
    .locals 17
    .annotation build Le/b/a/f;
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v16, La/am;

    iget-boolean v2, v0, La/am$a;->l:Z

    iget-boolean v3, v0, La/am$a;->o:Z

    iget v4, v0, La/am$a;->n:I

    iget v9, v0, La/am$a;->p:I

    .line 5
    iget v10, v0, La/am$a;->k:I

    iget-boolean v11, v0, La/am$a;->m:Z

    iget-boolean v12, v0, La/am$a;->q:Z

    iget-boolean v13, v0, La/am$a;->j:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 6
    invoke-direct/range {v1 .. v15}, La/am;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lh/p/b/o;)V

    return-object v16
.end method

.method public final d()La/am$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/am$a;->m:Z

    return-object p0
.end method

.method public final e()La/am$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/am$a;->l:Z

    return-object p0
.end method

.method public final f(ILjava/util/concurrent/TimeUnit;)La/am$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 3
    invoke-direct {p0, p1, p2}, La/am$a;->r(J)I

    move-result p1

    iput p1, p0, La/am$a;->k:I

    return-object p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minFresh < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()La/am$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/am$a;->j:Z

    return-object p0
.end method

.method public final h(ILjava/util/concurrent/TimeUnit;)La/am$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, La/am$a;->r(J)I

    move-result p1

    iput p1, p0, La/am$a;->p:I

    return-object p0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i()La/am$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/am$a;->o:Z

    return-object p0
.end method
