.class public Lcom/lody/virtual/server/d/c;
.super Ljava/lang/Object;
.source "MemoryScanEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/d/c$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x1000


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lody/virtual/server/d/a;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/d/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lody/virtual/server/d/c;->j:I

    .line 3
    new-instance v0, Lcom/lody/virtual/server/d/a;

    invoke-direct {v0, p1}, Lcom/lody/virtual/server/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/lody/virtual/server/d/c;->i:Lcom/lody/virtual/server/d/a;

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/server/d/c;->d()V

    return-void
.end method

.method private l(Lcom/lody/virtual/server/d/b;J[BI[B)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/server/d/b;",
            "J[BI[B)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/d/c$a;",
            ">;"
        }
    .end annotation

    move/from16 v0, p5

    move-object/from16 v1, p6

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    array-length v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_1

    add-int v4, v3, v11

    if-ge v4, v0, :cond_1

    .line 6
    aget-byte v4, p4, v4

    aget-byte v5, v1, v3

    if-eq v4, v5, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    new-instance v12, Lcom/lody/virtual/server/d/c$a;

    int-to-long v3, v11

    add-long v6, p2, v3

    move-object v3, v12

    move-object v4, p0

    move-object v5, p1

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/lody/virtual/server/d/c$a;-><init>(Lcom/lody/virtual/server/d/c;Lcom/lody/virtual/server/d/b;JI)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/d/c;->i:Lcom/lody/virtual/server/d/a;

    invoke-virtual {v0}, Lcom/lody/virtual/server/d/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/lody/virtual/server/d/c$a;Lcom/lody/virtual/server/d/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/d/c;->i:Lcom/lody/virtual/server/d/a;

    iget-wide v1, p1, Lcom/lody/virtual/server/d/c$a;->c:J

    invoke-virtual {p2}, Lcom/lody/virtual/server/d/e;->b()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lody/virtual/server/d/a;->c(J[B)V

    return-void
.end method

.method public c(Lcom/lody/virtual/server/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/d/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/d/c$a;

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/lody/virtual/server/d/c;->b(Lcom/lody/virtual/server/d/c$a;Lcom/lody/virtual/server/d/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lody/virtual/server/d/c;->j:I

    invoke-static {v0}, Lcom/lody/virtual/server/d/d;->c(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/d/c;->h:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/d/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/d/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public f(Lcom/lody/virtual/server/d/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lcom/lody/virtual/server/d/c;->k:Ljava/util/List;

    const/16 v8, 0x1000

    new-array v9, v8, [B

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/lody/virtual/server/d/e;->b()[B

    move-result-object v10

    .line 4
    iget-object v0, v7, Lcom/lody/virtual/server/d/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/lody/virtual/server/d/b;

    .line 5
    iget-wide v0, v12, Lcom/lody/virtual/server/d/b;->c:J

    .line 6
    iget-wide v13, v12, Lcom/lody/virtual/server/d/b;->f:J

    move-wide v5, v0

    :goto_1
    cmp-long v0, v5, v13

    if-gez v0, :cond_0

    sub-long v0, v13, v5

    long-to-int v1, v0

    .line 7
    :try_start_0
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, v7, Lcom/lody/virtual/server/d/c;->i:Lcom/lody/virtual/server/d/a;

    invoke-virtual {v1, v5, v6, v9, v0}, Lcom/lody/virtual/server/d/a;->a(J[BI)I

    move-result v15

    .line 9
    iget-object v4, v7, Lcom/lody/virtual/server/d/c;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide v2, v5

    move-object v8, v4

    move-object v4, v9

    move-wide/from16 v16, v5

    move v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/lody/virtual/server/d/c;->l(Lcom/lody/virtual/server/d/b;J[BI[B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1000

    add-long v5, v16, v0

    const/16 v8, 0x1000

    goto :goto_1

    .line 10
    :catch_0
    const-class v0, Lcom/lody/virtual/server/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read region : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/lody/virtual/server/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v8, 0x1000

    goto :goto_0

    :cond_1
    return-void
.end method
