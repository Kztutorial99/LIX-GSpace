.class public Lcom/google/firebase/b/h;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lcom/google/firebase/b/e;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/b/b;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/b/i;",
            ">;",
            "Lcom/google/firebase/b/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/b/h;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/b/h;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/b/h;->d:Lcom/google/firebase/b/b;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/x;)Lcom/google/firebase/b/e;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/firebase/b/h;

    const-class v1, Lcom/google/firebase/b/i;

    .line 14
    invoke-interface {p0, v1}, Lcom/google/firebase/components/x;->j(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/b/b;->a()Lcom/google/firebase/b/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/b/h;-><init>(Ljava/util/Set;Lcom/google/firebase/b/b;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/components/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a<",
            "Lcom/google/firebase/b/e;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/google/firebase/b/e;

    invoke-static {v0}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/b/i;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/components/ah;->c(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/b/c;->a:Lcom/google/firebase/b/c;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->c(Lcom/google/firebase/components/af;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/components/a$b;->g()Lcom/google/firebase/components/a;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/b/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b/i;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/b/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/b/h;->d:Lcom/google/firebase/b/b;

    invoke-virtual {v0}, Lcom/google/firebase/b/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/b/h;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/b/h;->d:Lcom/google/firebase/b/b;

    invoke-virtual {v1}, Lcom/google/firebase/b/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/b/h;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
