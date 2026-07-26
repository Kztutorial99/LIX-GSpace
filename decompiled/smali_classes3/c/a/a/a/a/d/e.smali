.class public Lc/a/a/a/a/d/e;
.super Ljava/lang/Object;
.source "EqualsBuilder.java"

# interfaces
.implements Lc/a/a/a/a/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/d/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final af:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lc/a/a/a/a/c/b<",
            "Lc/a/a/a/a/d/b;",
            "Lc/a/a/a/a/d/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/a/a/a/a/d/e;->af:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/a/a/a/a/d/e;->f()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lc/a/a/a/a/d/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/c/b;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    const-class p0, Lc/a/a/a/a/d/e;

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lc/a/a/a/a/d/e;->f()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lc/a/a/a/a/d/e;->af:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static ah(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/e;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/a/a/d/e;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lc/a/a/a/a/d/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lc/a/a/a/a/d/e;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    iget-boolean v1, p3, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_3

    .line 21
    aget-object v1, p2, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lc/a/a/a/a/c;->gs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 26
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lc/a/a/a/a/d/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/d/e;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 27
    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/InternalError;

    const-string p3, "Unexpected IllegalAccessException"

    invoke-direct {p2, p3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0, p1}, Lc/a/a/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Lc/a/a/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    throw p2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc/a/a/a/a/d/d;->g(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lc/a/a/a/a/d/e;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Lc/a/a/a/a/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    .line 10
    :cond_4
    :goto_1
    new-instance v10, Lc/a/a/a/a/d/e;

    invoke-direct {v10}, Lc/a/a/a/a/d/e;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v1

    move-object v7, v10

    move v8, p2

    move-object v9, p4

    .line 11
    :try_start_0
    invoke-static/range {v4 .. v9}, Lc/a/a/a/a/d/e;->ah(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/e;Z[Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v1, p3, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move v6, p2

    move-object v7, p4

    .line 14
    invoke-static/range {v2 .. v7}, Lc/a/a/a/a/d/e;->ah(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/e;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v10}, Lc/a/a/a/a/d/e;->ac()Z

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_3
    return v0
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lc/a/a/a/a/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/a/a/a/a/c/b<",
            "Lc/a/a/a/a/d/b;",
            "Lc/a/a/a/a/d/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a/a/a/d/e;->af:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-static {}, Lc/a/a/a/a/d/e;->f()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lc/a/a/a/a/d/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/c/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/a/c/b;->getLeft()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lc/a/a/a/a/c/b;->getRight()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lc/a/a/a/a/c/b;->of(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/c/b;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/a/a/a/c/b<",
            "Lc/a/a/a/a/d/b;",
            "Lc/a/a/a/a/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/a/a/a/d/b;

    invoke-direct {v0, p0}, Lc/a/a/a/a/d/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Lc/a/a/a/a/d/b;

    invoke-direct {p0, p1}, Lc/a/a/a/a/d/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p0}, Lc/a/a/a/a/c/b;->of(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/c/b;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Lc/a/a/a/a/d/e;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lc/a/a/a/a/d/e;->f()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lc/a/a/a/a/d/e;->af:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/a/a/a/a/d/e;->f()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lc/a/a/a/a/d/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/c/b;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public aa([S[S)Lc/a/a/a/a/d/e;
    .locals 3

    .line 90
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 93
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 94
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/e;->q(SS)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 95
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public ab([Z[Z)Lc/a/a/a/a/d/e;
    .locals 3

    .line 120
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 122
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 123
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 124
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/e;->s(ZZ)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public ac()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    return v0
.end method

.method public ad()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-void
.end method

.method protected ae(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-void
.end method

.method public build()Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/a/d/e;->ac()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/a/d/e;->build()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j(BB)Lc/a/a/a/a/d/e;
    .locals 1

    .line 64
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-object p0
.end method

.method public k(CC)Lc/a/a/a/a/d/e;
    .locals 1

    .line 62
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-object p0
.end method

.method public l(DD)Lc/a/a/a/a/d/e;
    .locals 1

    .line 66
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    .line 67
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/a/a/d/e;->o(JJ)Lc/a/a/a/a/d/e;

    move-result-object p1

    return-object p1
.end method

.method public m(FF)Lc/a/a/a/a/d/e;
    .locals 1

    .line 68
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->n(II)Lc/a/a/a/a/d/e;

    move-result-object p1

    return-object p1
.end method

.method public n(II)Lc/a/a/a/a/d/e;
    .locals 1

    .line 58
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-object p0
.end method

.method public o(JJ)Lc/a/a/a/a/d/e;
    .locals 1

    .line 56
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/d/e;
    .locals 3

    .line 32
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 37
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    goto/16 :goto_0

    .line 38
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 39
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->y([J[J)Lc/a/a/a/a/d/e;

    goto :goto_0

    .line 40
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 41
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->x([I[I)Lc/a/a/a/a/d/e;

    goto :goto_0

    .line 42
    :cond_6
    instance-of v0, p1, [S

    if-eqz v0, :cond_7

    .line 43
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->aa([S[S)Lc/a/a/a/a/d/e;

    goto :goto_0

    .line 44
    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_8

    .line 45
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->u([C[C)Lc/a/a/a/a/d/e;

    goto :goto_0

    .line 46
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    .line 47
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->t([B[B)Lc/a/a/a/a/d/e;

    goto :goto_0

    .line 48
    :cond_9
    instance-of v0, p1, [D

    if-eqz v0, :cond_a

    .line 49
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->v([D[D)Lc/a/a/a/a/d/e;

    goto :goto_0

    .line 50
    :cond_a
    instance-of v0, p1, [F

    if-eqz v0, :cond_b

    .line 51
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->w([F[F)Lc/a/a/a/a/d/e;

    goto :goto_0

    .line 52
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 53
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->ab([Z[Z)Lc/a/a/a/a/d/e;

    goto :goto_0

    .line 54
    :cond_c
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/e;->z([Ljava/lang/Object;[Ljava/lang/Object;)Lc/a/a/a/a/d/e;

    :goto_0
    return-object p0

    .line 55
    :cond_d
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public q(SS)Lc/a/a/a/a/d/e;
    .locals 1

    .line 60
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-object p0
.end method

.method public r(Z)Lc/a/a/a/a/d/e;
    .locals 1

    .line 30
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    .line 31
    :cond_0
    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-object p0
.end method

.method public s(ZZ)Lc/a/a/a/a/d/e;
    .locals 1

    .line 70
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    iput-boolean p1, p0, Lc/a/a/a/a/d/e;->ag:Z

    return-object p0
.end method

.method public t([B[B)Lc/a/a/a/a/d/e;
    .locals 3

    .line 102
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 104
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 105
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 106
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/e;->j(BB)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public u([C[C)Lc/a/a/a/a/d/e;
    .locals 3

    .line 96
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 98
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 99
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 100
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/e;->k(CC)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public v([D[D)Lc/a/a/a/a/d/e;
    .locals 5

    .line 108
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 110
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 111
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 112
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/a/a/a/a/d/e;->l(DD)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public w([F[F)Lc/a/a/a/a/d/e;
    .locals 3

    .line 114
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 116
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 117
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 118
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/e;->m(FF)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public x([I[I)Lc/a/a/a/a/d/e;
    .locals 3

    .line 84
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 86
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 87
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 88
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/e;->n(II)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public y([J[J)Lc/a/a/a/a/d/e;
    .locals 5

    .line 78
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 80
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 81
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 82
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/a/a/a/a/d/e;->o(JJ)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method

.method public z([Ljava/lang/Object;[Ljava/lang/Object;)Lc/a/a/a/a/d/e;
    .locals 3

    .line 72
    iget-boolean v0, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 74
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0

    .line 75
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lc/a/a/a/a/d/e;->ag:Z

    if-eqz v1, :cond_4

    .line 76
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lc/a/a/a/a/d/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/a/d/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/e;->ae(Z)V

    return-object p0
.end method
