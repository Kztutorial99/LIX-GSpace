.class public Lcom/google/firebase/components/a$b;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:Lcom/google/firebase/components/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/af<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/ah;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/a$b;->i:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/a$b;->l:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/components/a$b;->k:I

    .line 6
    iput v0, p0, Lcom/google/firebase/components/a$b;->m:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/a$b;->j:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 8
    invoke-static {p1, v1}, Lcom/google/firebase/components/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/components/a$b;->i:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 11
    invoke-static {v2, v1}, Lcom/google/firebase/components/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/a$b;->i:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/a$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/a$b;)Lcom/google/firebase/components/a$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/components/a$b;->p()Lcom/google/firebase/components/a$b;

    move-result-object p0

    return-object p0
.end method

.method private n(I)Lcom/google/firebase/components/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/firebase/components/a$b;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/d;->d(ZLjava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/google/firebase/components/a$b;->k:I

    return-object p0
.end method

.method private o(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/a$b;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/components/d;->c(ZLjava/lang/String;)V

    return-void
.end method

.method private p()Lcom/google/firebase/components/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/firebase/components/a$b;->m:I

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/components/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/components/a$b;->n(I)Lcom/google/firebase/components/a$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/firebase/components/af;)Lcom/google/firebase/components/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/af<",
            "TT;>;)",
            "Lcom/google/firebase/components/a$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 9
    invoke-static {p1, v0}, Lcom/google/firebase/components/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/af;

    iput-object p1, p0, Lcom/google/firebase/components/a$b;->h:Lcom/google/firebase/components/af;

    return-object p0
.end method

.method public d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ah;",
            ")",
            "Lcom/google/firebase/components/a$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/components/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/components/ah;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/a$b;->o(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/components/a$b;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lcom/google/firebase/components/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/components/a$b;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lcom/google/firebase/components/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/components/a$b;->n(I)Lcom/google/firebase/components/a$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/firebase/components/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/components/a$b;->h:Lcom/google/firebase/components/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/d;->d(ZLjava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/firebase/components/a;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/a$b;->i:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/a$b;->l:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/a$b;->k:I

    iget v6, p0, Lcom/google/firebase/components/a$b;->m:I

    iget-object v7, p0, Lcom/google/firebase/components/a$b;->h:Lcom/google/firebase/components/af;

    iget-object v8, p0, Lcom/google/firebase/components/a$b;->j:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/a;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/af;Ljava/util/Set;Lcom/google/firebase/components/a$a;)V

    return-object v0
.end method
