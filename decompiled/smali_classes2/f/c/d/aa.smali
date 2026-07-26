.class public final Lf/c/d/aa;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private final aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Z

.field private ac:Z

.field private ad:Lcom/google/gson/internal/Excluder;

.field private ae:Z

.field private final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:I

.field private ai:Lf/c/d/e;

.field private aj:Z

.field private ak:Lf/c/d/d;

.field private al:Z

.field private final am:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/d/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private an:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lf/c/d/d;->DEFAULT:Lf/c/d/d;

    iput-object v0, p0, Lf/c/d/aa;->ak:Lf/c/d/d;

    .line 4
    sget-object v0, Lf/c/d/z;->IDENTITY:Lf/c/d/z;

    iput-object v0, p0, Lf/c/d/aa;->ai:Lf/c/d/e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/d/aa;->am:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/d/aa;->aa:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/d/aa;->af:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/c/d/aa;->an:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lf/c/d/aa;->ag:I

    .line 10
    iput v1, p0, Lf/c/d/aa;->ah:I

    .line 11
    iput-boolean v0, p0, Lf/c/d/aa;->y:Z

    .line 12
    iput-boolean v0, p0, Lf/c/d/aa;->aj:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lf/c/d/aa;->ac:Z

    .line 14
    iput-boolean v0, p0, Lf/c/d/aa;->ae:Z

    .line 15
    iput-boolean v0, p0, Lf/c/d/aa;->al:Z

    .line 16
    iput-boolean v0, p0, Lf/c/d/aa;->ab:Z

    return-void
.end method

.method constructor <init>(Lf/c/d/k;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    .line 19
    sget-object v0, Lf/c/d/d;->DEFAULT:Lf/c/d/d;

    iput-object v0, p0, Lf/c/d/aa;->ak:Lf/c/d/d;

    .line 20
    sget-object v0, Lf/c/d/z;->IDENTITY:Lf/c/d/z;

    iput-object v0, p0, Lf/c/d/aa;->ai:Lf/c/d/e;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/d/aa;->am:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/d/aa;->aa:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/d/aa;->af:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lf/c/d/aa;->an:Z

    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lf/c/d/aa;->ag:I

    .line 26
    iput v1, p0, Lf/c/d/aa;->ah:I

    .line 27
    iput-boolean v0, p0, Lf/c/d/aa;->y:Z

    .line 28
    iput-boolean v0, p0, Lf/c/d/aa;->aj:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lf/c/d/aa;->ac:Z

    .line 30
    iput-boolean v0, p0, Lf/c/d/aa;->ae:Z

    .line 31
    iput-boolean v0, p0, Lf/c/d/aa;->al:Z

    .line 32
    iput-boolean v0, p0, Lf/c/d/aa;->ab:Z

    .line 33
    iget-object v0, p1, Lf/c/d/k;->o:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    .line 34
    iget-object v0, p1, Lf/c/d/k;->v:Lf/c/d/e;

    iput-object v0, p0, Lf/c/d/aa;->ai:Lf/c/d/e;

    .line 35
    iget-object v0, p0, Lf/c/d/aa;->am:Ljava/util/Map;

    iget-object v1, p1, Lf/c/d/k;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget-boolean v0, p1, Lf/c/d/k;->p:Z

    iput-boolean v0, p0, Lf/c/d/aa;->an:Z

    .line 37
    iget-boolean v0, p1, Lf/c/d/k;->q:Z

    iput-boolean v0, p0, Lf/c/d/aa;->y:Z

    .line 38
    iget-boolean v0, p1, Lf/c/d/k;->i:Z

    iput-boolean v0, p0, Lf/c/d/aa;->al:Z

    .line 39
    iget-boolean v0, p1, Lf/c/d/k;->s:Z

    iput-boolean v0, p0, Lf/c/d/aa;->ac:Z

    .line 40
    iget-boolean v0, p1, Lf/c/d/k;->m:Z

    iput-boolean v0, p0, Lf/c/d/aa;->ae:Z

    .line 41
    iget-boolean v0, p1, Lf/c/d/k;->n:Z

    iput-boolean v0, p0, Lf/c/d/aa;->ab:Z

    .line 42
    iget-boolean v0, p1, Lf/c/d/k;->u:Z

    iput-boolean v0, p0, Lf/c/d/aa;->aj:Z

    .line 43
    iget-object v0, p1, Lf/c/d/k;->t:Lf/c/d/d;

    iput-object v0, p0, Lf/c/d/aa;->ak:Lf/c/d/d;

    .line 44
    iget-object v0, p1, Lf/c/d/k;->l:Ljava/lang/String;

    iput-object v0, p0, Lf/c/d/aa;->z:Ljava/lang/String;

    .line 45
    iget v0, p1, Lf/c/d/k;->h:I

    iput v0, p0, Lf/c/d/aa;->ag:I

    .line 46
    iget v0, p1, Lf/c/d/k;->r:I

    iput v0, p0, Lf/c/d/aa;->ah:I

    .line 47
    iget-object v0, p0, Lf/c/d/aa;->aa:Ljava/util/List;

    iget-object v1, p1, Lf/c/d/k;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lf/c/d/aa;->af:Ljava/util/List;

    iget-object p1, p1, Lf/c/d/k;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private ao(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lf/c/d/w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance p2, Lf/c/d/h;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lf/c/d/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    new-instance p3, Lf/c/d/h;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lf/c/d/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lf/c/d/h;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lf/c/d/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 41
    new-instance p1, Lf/c/d/h;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lf/c/d/h;-><init>(Ljava/lang/Class;II)V

    .line 42
    new-instance v0, Lf/c/d/h;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lf/c/d/h;-><init>(Ljava/lang/Class;II)V

    .line 43
    new-instance v1, Lf/c/d/h;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lf/c/d/h;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    .line 44
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->bb(Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->bb(Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->bb(Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lf/c/d/aa;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/d/aa;->aj:Z

    return-object p0
.end method

.method public b()Lf/c/d/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->i()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public c()Lf/c/d/k;
    .locals 21

    move-object/from16 v0, p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lf/c/d/aa;->aa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lf/c/d/aa;->af:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v2, v0, Lf/c/d/aa;->aa:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lf/c/d/aa;->af:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v2, v0, Lf/c/d/aa;->z:Ljava/lang/String;

    iget v3, v0, Lf/c/d/aa;->ag:I

    iget v4, v0, Lf/c/d/aa;->ah:I

    invoke-direct {v0, v2, v3, v4, v1}, Lf/c/d/aa;->ao(Ljava/lang/String;IILjava/util/List;)V

    .line 36
    new-instance v19, Lf/c/d/k;

    move-object/from16 v1, v19

    iget-object v2, v0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lf/c/d/aa;->ai:Lf/c/d/e;

    iget-object v4, v0, Lf/c/d/aa;->am:Ljava/util/Map;

    iget-boolean v5, v0, Lf/c/d/aa;->an:Z

    iget-boolean v6, v0, Lf/c/d/aa;->y:Z

    iget-boolean v7, v0, Lf/c/d/aa;->al:Z

    iget-boolean v8, v0, Lf/c/d/aa;->ac:Z

    iget-boolean v9, v0, Lf/c/d/aa;->ae:Z

    iget-boolean v10, v0, Lf/c/d/aa;->ab:Z

    iget-boolean v11, v0, Lf/c/d/aa;->aj:Z

    iget-object v12, v0, Lf/c/d/aa;->ak:Lf/c/d/d;

    iget-object v13, v0, Lf/c/d/aa;->z:Ljava/lang/String;

    iget v14, v0, Lf/c/d/aa;->ag:I

    iget v15, v0, Lf/c/d/aa;->ah:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lf/c/d/aa;->aa:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lf/c/d/aa;->af:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lf/c/d/k;-><init>(Lcom/google/gson/internal/Excluder;Lf/c/d/e;Ljava/util/Map;ZZZZZZZLf/c/d/d;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public d(D)Lf/c/d/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->c(D)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public e(I)Lf/c/d/aa;
    .locals 0

    .line 10
    iput p1, p0, Lf/c/d/aa;->ag:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf/c/d/aa;->z:Ljava/lang/String;

    return-object p0
.end method

.method public f(II)Lf/c/d/aa;
    .locals 0

    .line 12
    iput p1, p0, Lf/c/d/aa;->ag:I

    .line 13
    iput p2, p0, Lf/c/d/aa;->ah:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lf/c/d/aa;->z:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Class;Ljava/lang/Object;)Lf/c/d/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/aa;"
        }
    .end annotation

    .line 24
    instance-of v0, p2, Lf/c/d/ab;

    if-nez v0, :cond_1

    instance-of v1, p2, Lf/c/d/b;

    if-nez v1, :cond_1

    instance-of v1, p2, Lf/c/d/ad;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/h;->b(Z)V

    .line 25
    instance-of v1, p2, Lf/c/d/b;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    iget-object v0, p0, Lf/c/d/aa;->af:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b(Ljava/lang/Class;Ljava/lang/Object;)Lf/c/d/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    instance-of v0, p2, Lf/c/d/ad;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lf/c/d/aa;->aa:Ljava/util/List;

    check-cast p2, Lf/c/d/ad;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->be(Ljava/lang/Class;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf/c/d/aa;
    .locals 0

    .line 9
    iput-object p1, p0, Lf/c/d/aa;->z:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/c/d/aa;
    .locals 3

    .line 15
    instance-of v0, p2, Lf/c/d/ab;

    if-nez v0, :cond_1

    instance-of v1, p2, Lf/c/d/b;

    if-nez v1, :cond_1

    instance-of v1, p2, Lf/c/d/c;

    if-nez v1, :cond_1

    instance-of v1, p2, Lf/c/d/ad;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/h;->b(Z)V

    .line 16
    instance-of v1, p2, Lf/c/d/c;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lf/c/d/aa;->am:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lf/c/d/c;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 18
    instance-of v0, p2, Lf/c/d/b;

    if-eqz v0, :cond_4

    .line 19
    :cond_3
    invoke-static {p1}, Lf/c/d/b/a;->get(Ljava/lang/reflect/Type;)Lf/c/d/b/a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lf/c/d/aa;->aa:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d(Lf/c/d/b/a;Ljava/lang/Object;)Lf/c/d/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    instance-of v0, p2, Lf/c/d/ad;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lf/c/d/aa;->aa:Ljava/util/List;

    invoke-static {p1}, Lf/c/d/b/a;->get(Ljava/lang/reflect/Type;)Lf/c/d/b/a;

    move-result-object p1

    check-cast p2, Lf/c/d/ad;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->bc(Lf/c/d/b/a;Lf/c/d/ad;)Lf/c/d/w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public j(Lf/c/d/d;)Lf/c/d/aa;
    .locals 0

    .line 3
    iput-object p1, p0, Lf/c/d/aa;->ak:Lf/c/d/d;

    return-object p0
.end method

.method public k(Lf/c/d/e;)Lf/c/d/aa;
    .locals 0

    .line 5
    iput-object p1, p0, Lf/c/d/aa;->ai:Lf/c/d/e;

    return-object p0
.end method

.method public l(Lf/c/d/v;)Lf/c/d/aa;
    .locals 3

    .line 8
    iget-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->d(Lf/c/d/v;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public m(Lf/c/d/w;)Lf/c/d/aa;
    .locals 1

    .line 23
    iget-object v0, p0, Lf/c/d/aa;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Lf/c/d/z;)Lf/c/d/aa;
    .locals 0

    .line 4
    iput-object p1, p0, Lf/c/d/aa;->ai:Lf/c/d/e;

    return-object p0
.end method

.method public varargs o([I)Lf/c/d/aa;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->e([I)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public varargs p([Lf/c/d/v;)Lf/c/d/aa;
    .locals 5

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/Excluder;->d(Lf/c/d/v;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public q()Lf/c/d/aa;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/d/aa;->al:Z

    return-object p0
.end method

.method public r()Lf/c/d/aa;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/d/aa;->ab:Z

    return-object p0
.end method

.method public s()Lf/c/d/aa;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/d/aa;->ae:Z

    return-object p0
.end method

.method public t()Lf/c/d/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->b()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public u()Lf/c/d/aa;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/c/d/aa;->ac:Z

    return-object p0
.end method

.method public v(Lf/c/d/v;)Lf/c/d/aa;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->d(Lf/c/d/v;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/aa;->ad:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public w()Lf/c/d/aa;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/d/aa;->y:Z

    return-object p0
.end method

.method public x()Lf/c/d/aa;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/d/aa;->an:Z

    return-object p0
.end method
