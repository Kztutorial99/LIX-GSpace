.class public Lcom/dualspace/multispace/f/d;
.super Ljava/lang/Object;
.source "FlashGet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/f/d$a;,
        Lcom/dualspace/multispace/f/d$e;,
        Lcom/dualspace/multispace/f/d$d;,
        Lcom/dualspace/multispace/f/d$c;
    }
.end annotation


# static fields
.field private static final k:J = 0x1400L

.field private static l:La/y; = null

.field private static final m:Ljava/lang/String; = "FlashGet"

.field private static final n:I = 0x4000

.field private static final o:Ljava/lang/String; = "Content-Length"


# instance fields
.field a:Lcom/dualspace/multispace/f/d$c;

.field private volatile p:Z

.field private volatile q:Z

.field private final r:Lcom/dualspace/multispace/f/e;

.field private volatile s:Z

.field private final t:Ljava/lang/String;

.field private u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dualspace/multispace/f/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/y$a;

    invoke-direct {v0}, La/y$a;-><init>()V

    sget-object v1, La/l;->HTTP_1_1:La/l;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La/y$a;->bm(Ljava/util/List;)La/y$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/y$a;->aj()La/y;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/f/d;->l:La/y;

    return-void
.end method

.method public constructor <init>(Lcom/dualspace/multispace/f/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/dualspace/multispace/f/d$b;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/f/d$b;-><init>(Lcom/dualspace/multispace/f/d;)V

    iput-object v0, p0, Lcom/dualspace/multispace/f/d;->a:Lcom/dualspace/multispace/f/d$c;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/dualspace/multispace/f/d$c;

    iget-object v2, p0, Lcom/dualspace/multispace/f/d;->a:Lcom/dualspace/multispace/f/d$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-boolean v3, p0, Lcom/dualspace/multispace/f/d;->q:Z

    .line 5
    iput-boolean v3, p0, Lcom/dualspace/multispace/f/d;->s:Z

    .line 6
    iput-boolean v3, p0, Lcom/dualspace/multispace/f/d;->v:Z

    .line 7
    iput-boolean v3, p0, Lcom/dualspace/multispace/f/d;->p:Z

    .line 8
    iput-object p1, p0, Lcom/dualspace/multispace/f/d;->r:Lcom/dualspace/multispace/f/e;

    .line 9
    iget-object p1, p1, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/dualspace/multispace/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/f/d;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/f/d;)Lcom/dualspace/multispace/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/f/d;->r:Lcom/dualspace/multispace/f/e;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p2, p1}, Lcom/unity3d/tools/a/c;->l(Ljava/io/File;Ljava/io/File;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/f/d$c;

    .line 2
    invoke-interface {v1}, Lcom/dualspace/multispace/f/d$c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dualspace/multispace/f/d;->q:Z

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/f/d;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/f/d;->v:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/f/d;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "aborting!"

    .line 2
    invoke-static {v0}, Lcom/unity3d/tools/a/g/d;->aj(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/dualspace/multispace/f/d;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "resume"

    .line 4
    invoke-static {v0}, Lcom/unity3d/tools/a/g/d;->aj(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/dualspace/multispace/f/d;->j()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/dualspace/multispace/f/d;->q:Z

    return-void
.end method

.method public f(Lcom/dualspace/multispace/f/d$c;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dualspace/multispace/f/d;->s:Z

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/f/d;->q:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/f/d;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/f/d;->p:Z

    return-void
.end method

.method public i(Lcom/dualspace/multispace/f/d$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, " len:"

    const-string v2, "Content-Length"

    const-string v3, ""

    const/4 v4, 0x1

    .line 1
    iput-boolean v4, v1, Lcom/dualspace/multispace/f/d;->v:Z

    .line 2
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/dualspace/multispace/f/d;->r:Lcom/dualspace/multispace/f/e;

    iget-object v6, v6, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/dualspace/multispace/f/d;->t:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v9, v1, Lcom/dualspace/multispace/f/d;->t:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->x()V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->y()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const-wide/16 v8, 0x0

    const-string v10, "FlashGet"

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/unity3d/tools/a/c;->s(Ljava/lang/String;)Ljava/io/File;

    .line 11
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v7

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "created:  dest  :: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v11, v8

    .line 13
    :goto_0
    iget-object v7, v1, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dualspace/multispace/f/d$c;

    .line 14
    invoke-interface {v13}, Lcom/dualspace/multispace/f/d$c;->onStart()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v7, v1, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dualspace/multispace/f/d$c;

    const/4 v14, 0x0

    .line 16
    invoke-interface {v13, v14}, Lcom/dualspace/multispace/f/d$c;->onProgress(F)V

    goto :goto_2

    :cond_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v4, v13

    const-string v7, "bytes=%s-"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :try_start_1
    new-instance v7, La/w$a;

    invoke-direct {v7}, La/w$a;-><init>()V

    iget-object v14, v1, Lcom/dualspace/multispace/f/d;->r:Lcom/dualspace/multispace/f/e;

    iget-object v14, v14, Lcom/dualspace/multispace/f/e;->f:Ljava/lang/String;

    invoke-virtual {v7, v14}, La/w$a;->v(Ljava/lang/String;)La/w$a;

    move-result-object v7

    invoke-virtual {v7}, La/w$a;->t()La/w$a;

    move-result-object v7

    const-string v14, "Range"

    invoke-virtual {v7, v14, v4}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    move-result-object v4

    invoke-virtual {v4}, La/w$a;->n()La/w;

    move-result-object v4

    .line 19
    sget-object v7, Lcom/dualspace/multispace/f/d;->l:La/y;

    invoke-virtual {v7, v4}, La/y;->a(La/w;)La/i;

    move-result-object v4

    invoke-interface {v4}, La/i;->execute()La/j;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, La/j;->y()I

    move-result v7

    .line 21
    invoke-virtual {v4, v2, v3}, La/j;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "status code : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " totalLength:"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x190

    if-lt v7, v13, :cond_6

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_5

    cmp-long v4, v11, v8

    if-lez v4, :cond_5

    .line 23
    new-instance v4, La/w$a;

    invoke-direct {v4}, La/w$a;-><init>()V

    iget-object v7, v1, Lcom/dualspace/multispace/f/d;->r:Lcom/dualspace/multispace/f/e;

    iget-object v7, v7, Lcom/dualspace/multispace/f/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, La/w$a;->v(Ljava/lang/String;)La/w$a;

    move-result-object v4

    invoke-virtual {v4}, La/w$a;->t()La/w$a;

    move-result-object v4

    invoke-virtual {v4}, La/w$a;->n()La/w;

    move-result-object v4

    .line 24
    sget-object v7, Lcom/dualspace/multispace/f/d;->l:La/y;

    invoke-virtual {v7, v4}, La/y;->a(La/w;)La/i;

    move-result-object v4

    invoke-interface {v4}, La/i;->execute()La/j;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v2, v3}, La/j;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "416 retry status code :  totalLength:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v11, v7

    if-nez v0, :cond_5

    .line 28
    invoke-direct {v1, v5, v6}, Lcom/dualspace/multispace/f/d;->w(Ljava/io/File;Ljava/io/File;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->x()V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->y()V

    return-void

    .line 32
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    int-to-long v7, v0

    add-long/2addr v7, v11

    long-to-int v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 35
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x1400

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dualspace/multispace/f/d$c;

    long-to-float v14, v11

    mul-float v14, v14, v13

    if-nez v0, :cond_9

    add-long/2addr v8, v11

    goto :goto_5

    :cond_9
    int-to-long v8, v0

    :goto_5
    long-to-float v8, v8

    div-float/2addr v14, v8

    .line 36
    invoke-interface {v7, v14}, Lcom/dualspace/multispace/f/d$c;->onProgress(F)V

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {v4}, La/j;->r()La/d;

    move-result-object v2

    invoke-virtual {v2}, La/d;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    .line 38
    invoke-static {v6}, Ld/ac;->c(Ljava/io/File;)Ld/z;

    move-result-object v4

    invoke-static {v4}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v4

    const/16 v7, 0x4000

    new-array v7, v7, [B

    .line 39
    :goto_6
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_13

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    .line 41
    invoke-interface {v4, v7, v15, v14}, Ld/ae;->write([BII)Ld/ae;

    int-to-long v8, v14

    add-long/2addr v11, v8

    .line 42
    iget-object v8, v1, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dualspace/multispace/f/d$c;

    long-to-float v14, v11

    mul-float v14, v14, v13

    if-nez v0, :cond_b

    const-wide/16 v16, 0x1400

    add-long v18, v11, v16

    move-wide/from16 v20, v18

    move/from16 v19, v14

    move-wide/from16 v13, v20

    goto :goto_8

    :cond_b
    move/from16 v19, v14

    const-wide/16 v16, 0x1400

    int-to-long v13, v0

    :goto_8
    long-to-float v13, v13

    div-float v14, v19, v13

    .line 43
    invoke-interface {v9, v14}, Lcom/dualspace/multispace/f/d$c;->onProgress(F)V

    const/high16 v13, 0x42c80000    # 100.0f

    goto :goto_7

    :cond_c
    const-wide/16 v16, 0x1400

    .line 44
    iget-boolean v8, v1, Lcom/dualspace/multispace/f/d;->q:Z

    if-eqz v8, :cond_11

    .line 45
    iget-boolean v0, v1, Lcom/dualspace/multispace/f/d;->p:Z

    if-eqz v0, :cond_d

    .line 46
    new-instance v0, Lcom/dualspace/multispace/f/d$a;

    const-string v3, "warning use cellular download "

    invoke-direct {v0, v3}, Lcom/dualspace/multispace/f/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :cond_d
    iget-boolean v0, v1, Lcom/dualspace/multispace/f/d;->s:Z

    if-eqz v0, :cond_e

    new-instance v0, Lcom/dualspace/multispace/f/d$e;

    const-string v3, "download file was removed"

    invoke-direct {v0, v3}, Lcom/dualspace/multispace/f/d$e;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 48
    :cond_e
    new-instance v0, Lcom/dualspace/multispace/f/d$d;

    const-string v3, "download was aborted by user"

    invoke-direct {v0, v3}, Lcom/dualspace/multispace/f/d$d;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_9
    iget-object v3, v1, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dualspace/multispace/f/d$c;

    .line 50
    invoke-interface {v5, v0}, Lcom/dualspace/multispace/f/d$c;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    .line 51
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    invoke-interface {v4}, Ld/ae;->flush()V

    .line 53
    invoke-interface {v4}, Ld/z;->close()V

    .line 54
    iget-boolean v0, v1, Lcom/dualspace/multispace/f/d;->s:Z

    if-eqz v0, :cond_10

    .line 55
    invoke-static {v6}, Lcom/unity3d/tools/a/c;->z(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v10, v0}, Lcom/unity3d/tools/a/g/d;->aw(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :cond_10
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->y()V

    return-void

    :cond_11
    move-wide/from16 v8, v16

    const/high16 v13, 0x42c80000    # 100.0f

    goto/16 :goto_6

    .line 58
    :cond_12
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 60
    invoke-interface {v4}, Ld/ae;->flush()V

    .line 61
    invoke-interface {v4}, Ld/z;->close()V

    .line 62
    invoke-direct {v1, v5, v6}, Lcom/dualspace/multispace/f/d;->w(Ljava/io/File;Ljava/io/File;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->x()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 64
    :try_start_6
    iget-object v2, v1, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/f/d$c;

    .line 65
    invoke-interface {v3, v0}, Lcom/dualspace/multispace/f/d$c;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    .line 66
    :cond_14
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->y()V

    return-void

    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->y()V

    .line 67
    throw v0

    :catch_1
    move-exception v0

    .line 68
    iget-object v2, v1, Lcom/dualspace/multispace/f/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/f/d$c;

    .line 69
    invoke-interface {v3, v0}, Lcom/dualspace/multispace/f/d$c;->d(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 70
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/dualspace/multispace/f/d;->y()V

    return-void
.end method
