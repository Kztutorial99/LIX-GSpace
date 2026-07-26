.class public Lcom/lody/virtual/server/content/h;
.super Ljava/lang/Object;
.source "SyncQueue.java"


# static fields
.field private static final i:Ljava/lang/String; = "SyncManager"


# instance fields
.field private final j:Lcom/lody/virtual/server/content/a;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/content/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/lody/virtual/server/content/b;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/content/a;Lcom/lody/virtual/server/content/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/content/h;->j:Lcom/lody/virtual/server/content/a;

    .line 4
    iput-object p2, p0, Lcom/lody/virtual/server/content/h;->l:Lcom/lody/virtual/server/content/b;

    return-void
.end method

.method private m(Lcom/lody/virtual/server/content/d;Lcom/lody/virtual/server/content/a$a;)Z
    .locals 11

    .line 14
    iget-object v0, p1, Lcom/lody/virtual/server/content/d;->r:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/lody/virtual/server/content/d;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 17
    iget-boolean p2, p1, Lcom/lody/virtual/server/content/d;->j:Z

    iput-boolean p2, v1, Lcom/lody/virtual/server/content/d;->j:Z

    .line 18
    iget-wide v3, v1, Lcom/lody/virtual/server/content/d;->n:J

    iget-wide v5, p1, Lcom/lody/virtual/server/content/d;->n:J

    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 20
    iput-wide v3, v1, Lcom/lody/virtual/server/content/d;->n:J

    .line 21
    iget-wide p1, p1, Lcom/lody/virtual/server/content/d;->i:J

    iput-wide p1, v1, Lcom/lody/virtual/server/content/d;->i:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 22
    :cond_1
    iput-object p2, p1, Lcom/lody/virtual/server/content/d;->t:Lcom/lody/virtual/server/content/a$a;

    if-nez p2, :cond_3

    .line 23
    new-instance p2, Lcom/lody/virtual/server/content/a$a;

    iget-object v4, p1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    iget v5, p1, Lcom/lody/virtual/server/content/d;->l:I

    iget v6, p1, Lcom/lody/virtual/server/content/d;->p:I

    iget v7, p1, Lcom/lody/virtual/server/content/d;->x:I

    iget-object v8, p1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    iget-object v9, p1, Lcom/lody/virtual/server/content/d;->q:Landroid/os/Bundle;

    iget-boolean v10, p1, Lcom/lody/virtual/server/content/d;->j:Z

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/lody/virtual/server/content/a$a;-><init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;Z)V

    .line 24
    iget-object v1, p0, Lcom/lody/virtual/server/content/h;->j:Lcom/lody/virtual/server/content/a;

    invoke-virtual {v1, p2}, Lcom/lody/virtual/server/content/a;->bh(Lcom/lody/virtual/server/content/a$a;)Lcom/lody/virtual/server/content/a$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    iput-object p2, p1, Lcom/lody/virtual/server/content/d;->t:Lcom/lody/virtual/server/content/a$a;

    goto :goto_1

    .line 26
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error adding pending sync operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lody/virtual/server/content/d;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lody/virtual/server/content/h;->j:Lcom/lody/virtual/server/content/a;

    invoke-virtual {v1}, Lcom/lody/virtual/server/content/a;->aa()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/content/a$a;

    .line 2
    iget v3, v2, Lcom/lody/virtual/server/content/a$a;->h:I

    move/from16 v4, p1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/lody/virtual/server/content/h;->j:Lcom/lody/virtual/server/content/a;

    iget-object v6, v2, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    iget-object v7, v2, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v7}, Lcom/lody/virtual/server/content/a;->ad(Landroid/accounts/Account;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 4
    iget-object v5, v0, Lcom/lody/virtual/server/content/h;->l:Lcom/lody/virtual/server/content/b;

    iget-object v6, v2, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    iget-object v7, v2, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/lody/virtual/server/content/b;->a(Landroid/accounts/Account;Ljava/lang/String;)Lcom/lody/virtual/server/content/b$a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing sync adapter info for authority "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", userId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/lody/virtual/server/content/a$a;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    new-instance v14, Lcom/lody/virtual/server/content/d;

    iget-object v6, v2, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    iget v7, v2, Lcom/lody/virtual/server/content/a$a;->h:I

    iget v8, v2, Lcom/lody/virtual/server/content/a$a;->g:I

    iget v9, v2, Lcom/lody/virtual/server/content/a$a;->i:I

    iget-object v10, v2, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    iget-object v11, v2, Lcom/lody/virtual/server/content/a$a;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_1

    :cond_2
    const-wide/16 v17, 0x0

    :goto_1
    iget-object v3, v0, Lcom/lody/virtual/server/content/h;->j:Lcom/lody/virtual/server/content/a;

    iget-object v15, v2, Lcom/lody/virtual/server/content/a$a;->c:Landroid/accounts/Account;

    iget v12, v2, Lcom/lody/virtual/server/content/a$a;->h:I

    iget-object v13, v2, Lcom/lody/virtual/server/content/a$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v15, v12, v13}, Lcom/lody/virtual/server/content/a;->bd(Landroid/accounts/Account;ILjava/lang/String;)J

    move-result-wide v21

    iget-object v3, v5, Lcom/lody/virtual/server/content/b$a;->a:Landroid/content/SyncAdapterType;

    .line 9
    invoke-virtual {v3}, Landroid/content/SyncAdapterType;->allowParallelSyncs()Z

    move-result v3

    move-object v5, v14

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v17

    move-wide/from16 v18, v21

    move/from16 v20, v3

    invoke-direct/range {v5 .. v20}, Lcom/lody/virtual/server/content/d;-><init>(Landroid/accounts/Account;IIILjava/lang/String;Landroid/os/Bundle;JJJJZ)V

    .line 10
    iget-boolean v3, v2, Lcom/lody/virtual/server/content/a$a;->a:Z

    move-object/from16 v5, v23

    iput-boolean v3, v5, Lcom/lody/virtual/server/content/d;->j:Z

    .line 11
    iput-object v2, v5, Lcom/lody/virtual/server/content/d;->t:Lcom/lody/virtual/server/content/a$a;

    .line 12
    invoke-direct {v0, v5, v2}, Lcom/lody/virtual/server/content/h;->m(Lcom/lody/virtual/server/content/d;Lcom/lody/virtual/server/content/a$a;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroid/accounts/Account;ILjava/lang/String;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/d;

    if-eqz p1, :cond_1

    .line 40
    iget-object v2, v1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 41
    iget-object v2, v1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget v2, v1, Lcom/lody/virtual/server/content/d;->l:I

    if-eq p2, v2, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    iget-object v2, p0, Lcom/lody/virtual/server/content/h;->j:Lcom/lody/virtual/server/content/a;

    iget-object v3, v1, Lcom/lody/virtual/server/content/d;->t:Lcom/lody/virtual/server/content/a$a;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/server/content/a;->aw(Lcom/lody/virtual/server/content/a$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find pending row for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "SyncManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d(Landroid/accounts/Account;ILjava/lang/String;J)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/d;

    .line 29
    iget-object v2, v1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/lody/virtual/server/content/d;->l:I

    if-ne v2, p2, :cond_0

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/lody/virtual/server/content/d;->o:Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Lcom/lody/virtual/server/content/d;->aa()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/content/d;

    .line 33
    iget-object v2, v1, Lcom/lody/virtual/server/content/d;->u:Landroid/accounts/Account;

    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/lody/virtual/server/content/d;->s:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iput-wide p3, v1, Lcom/lody/virtual/server/content/d;->v:J

    .line 35
    invoke-virtual {v1}, Lcom/lody/virtual/server/content/d;->aa()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/lody/virtual/server/content/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/server/content/h;->m(Lcom/lody/virtual/server/content/d;Lcom/lody/virtual/server/content/a$a;)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/content/d;

    .line 3
    iget v3, v2, Lcom/lody/virtual/server/content/d;->l:I

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/content/d;

    .line 6
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/content/h;->h(Lcom/lody/virtual/server/content/d;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h(Lcom/lody/virtual/server/content/d;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/server/content/h;->k:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/lody/virtual/server/content/d;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/content/d;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/h;->j:Lcom/lody/virtual/server/content/a;

    iget-object v1, p1, Lcom/lody/virtual/server/content/d;->t:Lcom/lody/virtual/server/content/a$a;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/content/a;->aw(Lcom/lody/virtual/server/content/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find pending row for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
