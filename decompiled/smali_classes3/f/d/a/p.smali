.class public final Lf/d/a/p;
.super Lf/d/a/g;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/p$c;,
        Lf/d/a/p$b;,
        Lf/d/a/p$e;,
        Lf/d/a/p$d;,
        Lf/d/a/p$a;
    }
.end annotation


# instance fields
.field a:Z

.field private n:J

.field private o:Lf/d/a/p$d;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lf/d/a/a;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/d/a/g;",
            "Lf/d/a/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/p;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/d/a/p;->v:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/d/a/p;->w:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lf/d/a/p;->o:Lf/d/a/p$d;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lf/d/a/p;->a:Z

    .line 9
    iput-boolean v1, p0, Lf/d/a/p;->s:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lf/d/a/p;->n:J

    .line 11
    iput-object v0, p0, Lf/d/a/p;->u:Lf/d/a/a;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lf/d/a/p;->q:J

    return-void
.end method

.method static synthetic b(Lf/d/a/p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/p;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lf/d/a/p;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lf/d/a/p;->s:Z

    return p1
.end method

.method static synthetic d(Lf/d/a/p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lf/d/a/p;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/p;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lf/d/a/p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private x()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lf/d/a/p;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v4, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/p$b;

    .line 6
    iget-object v5, v4, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/p$b;

    .line 12
    iget-object v6, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v5, Lf/d/a/p$b;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 15
    iget-object v8, v5, Lf/d/a/p$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/d/a/p$b;

    .line 16
    iget-object v9, v8, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v8, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    .line 18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean v1, p0, Lf/d/a/p;->w:Z

    .line 23
    iget-object v0, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    iget-object v0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 26
    iget-object v3, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/p$b;

    .line 27
    iget-object v4, v3, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 28
    iget-object v4, v3, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    .line 29
    iget-object v6, v3, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/d/a/p$e;

    .line 30
    iget-object v7, v3, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    .line 32
    :cond_9
    iget-object v7, v3, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    iget-object v8, v6, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 33
    iget-object v7, v3, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    iget-object v6, v6, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 34
    :cond_b
    iput-boolean v1, v3, Lf/d/a/p$b;->f:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public aj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 2
    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v1}, Lf/d/a/g;->aj()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ao(J)Lf/d/a/g;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/d/a/p;->i(J)Lf/d/a/p;

    move-result-object p1

    return-object p1
.end method

.method public ap()V
    .locals 3

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lf/d/a/p;->a:Z

    .line 31
    invoke-virtual {p0}, Lf/d/a/p;->ba()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 33
    invoke-direct {p0}, Lf/d/a/p;->x()V

    .line 34
    iget-object v0, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 35
    iget-object v2, p0, Lf/d/a/p;->o:Lf/d/a/p$d;

    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lf/d/a/p$d;

    invoke-direct {v2, p0, p0}, Lf/d/a/p$d;-><init>(Lf/d/a/p;Lf/d/a/p;)V

    iput-object v2, p0, Lf/d/a/p;->o:Lf/d/a/p$d;

    .line 37
    :cond_0
    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    iget-object v2, p0, Lf/d/a/p;->o:Lf/d/a/p$d;

    invoke-virtual {v1, v2}, Lf/d/a/g;->br(Lf/d/a/g$a;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lf/d/a/p;->u:Lf/d/a/a;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lf/d/a/a;->cancel()V

    .line 40
    :cond_2
    iget-object v0, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 41
    iget-object v0, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 42
    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v1}, Lf/d/a/g;->ap()V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/g$a;

    .line 46
    invoke-interface {v1, p0}, Lf/d/a/g$a;->e(Lf/d/a/g;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lf/d/a/p;->s:Z

    :cond_5
    return-void
.end method

.method public as(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 27
    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v1, p1}, Lf/d/a/g;->as(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ba()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/p;->s:Z

    return v0
.end method

.method public bb()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/p;->a:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lf/d/a/p;->s:Z

    .line 3
    invoke-direct {p0}, Lf/d/a/p;->x()V

    .line 4
    iget-object v1, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v3, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/p$b;

    .line 6
    iget-object v4, v3, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v4}, Lf/d/a/g;->bt()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/g$a;

    .line 10
    instance-of v6, v5, Lf/d/a/p$a;

    if-nez v6, :cond_1

    instance-of v6, v5, Lf/d/a/p$d;

    if-eqz v6, :cond_0

    .line 11
    :cond_1
    iget-object v6, v3, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v6, v5}, Lf/d/a/g;->bu(Lf/d/a/g$a;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    .line 13
    iget-object v4, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/p$b;

    .line 14
    iget-object v5, p0, Lf/d/a/p;->o:Lf/d/a/p$d;

    if-nez v5, :cond_4

    .line 15
    new-instance v5, Lf/d/a/p$d;

    invoke-direct {v5, p0, p0}, Lf/d/a/p$d;-><init>(Lf/d/a/p;Lf/d/a/p;)V

    iput-object v5, p0, Lf/d/a/p;->o:Lf/d/a/p$d;

    .line 16
    :cond_4
    iget-object v5, v4, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    iget-object v5, v4, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 18
    iget-object v7, v4, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/p$e;

    .line 19
    iget-object v8, v7, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    iget-object v8, v8, Lf/d/a/p$b;->d:Lf/d/a/g;

    new-instance v9, Lf/d/a/p$a;

    iget v7, v7, Lf/d/a/p$e;->d:I

    invoke-direct {v9, p0, v4, v7}, Lf/d/a/p$a;-><init>(Lf/d/a/p;Lf/d/a/p$b;I)V

    invoke-virtual {v8, v9}, Lf/d/a/g;->br(Lf/d/a/g$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iget-object v5, v4, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lf/d/a/p$b;->e:Ljava/util/ArrayList;

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_5
    iget-object v4, v4, Lf/d/a/p$b;->d:Lf/d/a/g;

    iget-object v5, p0, Lf/d/a/p;->o:Lf/d/a/p$d;

    invoke-virtual {v4, v5}, Lf/d/a/g;->br(Lf/d/a/g$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_8
    iget-wide v3, p0, Lf/d/a/p;->n:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_9

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/p$b;

    .line 25
    iget-object v3, v2, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v3}, Lf/d/a/g;->bb()V

    .line 26
    iget-object v3, p0, Lf/d/a/p;->t:Ljava/util/ArrayList;

    iget-object v2, v2, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 27
    fill-array-data v1, :array_0

    invoke-static {v1}, Lf/d/a/a;->aa([F)Lf/d/a/a;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/p;->u:Lf/d/a/a;

    .line 28
    iget-wide v3, p0, Lf/d/a/p;->n:J

    invoke-virtual {v1, v3, v4}, Lf/d/a/a;->an(J)Lf/d/a/a;

    .line 29
    iget-object v1, p0, Lf/d/a/p;->u:Lf/d/a/a;

    new-instance v3, Lf/d/a/q;

    invoke-direct {v3, p0, v2}, Lf/d/a/q;-><init>(Lf/d/a/p;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lf/d/a/g;->br(Lf/d/a/g$a;)V

    .line 30
    iget-object v1, p0, Lf/d/a/p;->u:Lf/d/a/a;

    invoke-virtual {v1}, Lf/d/a/a;->bb()V

    .line 31
    :cond_a
    iget-object v1, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_b

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/g$a;

    invoke-interface {v4, p0}, Lf/d/a/g$a;->c(Lf/d/a/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 35
    :cond_b
    iget-object v1, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, p0, Lf/d/a/p;->n:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_c

    .line 36
    iput-boolean v0, p0, Lf/d/a/p;->s:Z

    .line 37
    iget-object v1, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v0, v2, :cond_c

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/g$a;

    invoke-interface {v3, p0}, Lf/d/a/g$a;->e(Lf/d/a/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bf()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lf/d/a/p;->q:J

    return-wide v0
.end method

.method public bh(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lf/d/a/p;->n:J

    return-void
.end method

.method public bl()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lf/d/a/p;->n:J

    return-wide v0
.end method

.method public bp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 2
    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v1}, Lf/d/a/g;->bp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bq(Ljava/lang/Object;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 21
    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    .line 22
    instance-of v2, v1, Lf/d/a/p;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Lf/d/a/p;

    invoke-virtual {v1, p1}, Lf/d/a/p;->bq(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Lf/d/a/m;

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Lf/d/a/m;

    invoke-virtual {v1, p1}, Lf/d/a/m;->bq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 2
    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v1}, Lf/d/a/g;->bs()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/p;->a:Z

    .line 2
    invoke-virtual {p0}, Lf/d/a/p;->ba()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/g$a;

    .line 6
    invoke-interface {v2, p0}, Lf/d/a/g$a;->b(Lf/d/a/g;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/d/a/p;->u:Lf/d/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/d/a/a;->aj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lf/d/a/p;->u:Lf/d/a/a;

    invoke-virtual {v1}, Lf/d/a/a;->cancel()V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/p$b;

    .line 11
    iget-object v2, v2, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v2}, Lf/d/a/g;->cancel()V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/g$a;

    .line 13
    invoke-interface {v1, p0}, Lf/d/a/g$a;->e(Lf/d/a/g;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf/d/a/p;->s:Z

    :cond_4
    return-void
.end method

.method public bridge synthetic clone()Lf/d/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/p;->clone()Lf/d/a/p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lf/d/a/p;
    .locals 8

    .line 3
    invoke-super {p0}, Lf/d/a/g;->clone()Lf/d/a/g;

    move-result-object v0

    check-cast v0, Lf/d/a/p;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf/d/a/p;->w:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lf/d/a/p;->a:Z

    .line 6
    iput-boolean v1, v0, Lf/d/a/p;->s:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/d/a/p;->t:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lf/d/a/p;->v:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/d/a/p;->r:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/p$b;

    .line 13
    invoke-virtual {v3}, Lf/d/a/p$b;->clone()Lf/d/a/p$b;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lf/d/a/p;->v:Ljava/util/HashMap;

    iget-object v5, v4, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v4, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    .line 18
    iput-object v3, v4, Lf/d/a/p$b;->e:Ljava/util/ArrayList;

    .line 19
    iput-object v3, v4, Lf/d/a/p$b;->b:Ljava/util/ArrayList;

    .line 20
    iput-object v3, v4, Lf/d/a/p$b;->a:Ljava/util/ArrayList;

    .line 21
    iget-object v4, v4, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v4}, Lf/d/a/g;->bt()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/d/a/g$a;

    .line 23
    instance-of v7, v6, Lf/d/a/p$d;

    if-eqz v7, :cond_1

    if-nez v3, :cond_2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/g$a;

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/p$b;

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/p$b;

    .line 30
    iget-object v3, v3, Lf/d/a/p$b;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/p$e;

    .line 32
    iget-object v6, v5, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/d/a/p$b;

    .line 33
    new-instance v7, Lf/d/a/p$e;

    iget v5, v5, Lf/d/a/p$e;->d:I

    invoke-direct {v7, v6, v5}, Lf/d/a/p$e;-><init>(Lf/d/a/p$b;I)V

    .line 34
    invoke-virtual {v4, v7}, Lf/d/a/p$b;->g(Lf/d/a/p$e;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/d/a/p;->clone()Lf/d/a/p;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/d/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/p$b;

    .line 3
    iget-object v2, v2, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Lf/d/a/g;)Lf/d/a/p$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lf/d/a/p;->w:Z

    .line 29
    new-instance v0, Lf/d/a/p$c;

    invoke-direct {v0, p0, p1}, Lf/d/a/p$c;-><init>(Lf/d/a/p;Lf/d/a/g;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(J)Lf/d/a/p;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 48
    iget-object v0, p0, Lf/d/a/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 49
    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v1, p1, p2}, Lf/d/a/g;->ao(J)Lf/d/a/g;

    goto :goto_0

    .line 50
    :cond_0
    iput-wide p1, p0, Lf/d/a/p;->q:J

    return-object p0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/d/a/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/d/a/p;->w:Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/g;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lf/d/a/p;->h(Lf/d/a/g;)Lf/d/a/p$c;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lf/d/a/p$c;->d(Lf/d/a/g;)Lf/d/a/p$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lf/d/a/p;->w:Z

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/g;

    invoke-virtual {p0, p1}, Lf/d/a/p;->h(Lf/d/a/g;)Lf/d/a/p$c;

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/g;

    invoke-virtual {p0, v1}, Lf/d/a/p;->h(Lf/d/a/g;)Lf/d/a/p$c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/g;

    invoke-virtual {v1, v3}, Lf/d/a/p$c;->e(Lf/d/a/g;)Lf/d/a/p$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs l([Lf/d/a/g;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf/d/a/p;->w:Z

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 11
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lf/d/a/p;->h(Lf/d/a/g;)Lf/d/a/p$c;

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 13
    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lf/d/a/p;->h(Lf/d/a/g;)Lf/d/a/p$c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lf/d/a/p$c;->e(Lf/d/a/g;)Lf/d/a/p$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs m([Lf/d/a/g;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d/a/p;->w:Z

    const/4 v1, 0x0

    .line 3
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lf/d/a/p;->h(Lf/d/a/g;)Lf/d/a/p$c;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lf/d/a/p$c;->d(Lf/d/a/g;)Lf/d/a/p$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
