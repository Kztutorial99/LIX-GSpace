.class public final Lcom/google/gson/internal/s;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/d/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/internal/a/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/d/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/gson/internal/a/c;->c()Lcom/google/gson/internal/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/s;->c:Lcom/google/gson/internal/a/c;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/s;->b:Ljava/util/Map;

    return-void
.end method

.method private d(Ljava/lang/Class;)Lcom/google/gson/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/s;->c:Lcom/google/gson/internal/a/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/a/c;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/google/gson/internal/u;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/u;-><init>(Lcom/google/gson/internal/s;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/r<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lcom/google/gson/internal/aa;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/aa;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    .line 18
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance p2, Lcom/google/gson/internal/ab;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/ab;-><init>(Lcom/google/gson/internal/s;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 20
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lcom/google/gson/internal/t;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/t;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    .line 22
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    new-instance p1, Lcom/google/gson/internal/ad;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ad;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    .line 24
    :cond_3
    new-instance p1, Lcom/google/gson/internal/w;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/w;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    .line 25
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance p1, Lcom/google/gson/internal/y;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/y;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    .line 28
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance p1, Lcom/google/gson/internal/x;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/x;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    .line 30
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    new-instance p1, Lcom/google/gson/internal/ae;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ae;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    .line 32
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lf/c/d/b/a;->get(Ljava/lang/reflect/Type;)Lf/c/d/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/b/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    new-instance p1, Lcom/google/gson/internal/ac;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ac;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    .line 36
    :cond_8
    new-instance p1, Lcom/google/gson/internal/af;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/af;-><init>(Lcom/google/gson/internal/s;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/v;-><init>(Lcom/google/gson/internal/s;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/b/a;)Lcom/google/gson/internal/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/c/d/b/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/s;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/c;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/gson/internal/z;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/z;-><init>(Lcom/google/gson/internal/s;Lf/c/d/c;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/s;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/c;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lcom/google/gson/internal/ag;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ag;-><init>(Lcom/google/gson/internal/s;Lf/c/d/c;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/s;->d(Ljava/lang/Class;)Lcom/google/gson/internal/r;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/s;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/r;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/s;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/r;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/s;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
