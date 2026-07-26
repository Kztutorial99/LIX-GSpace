.class public Lc/a/a/a/a/d/g;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"

# interfaces
.implements Lc/a/a/a/a/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/d/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lc/a/a/a/a/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final af:I

.field private ag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/a/a/a/a/d/g;->ae:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, Lc/a/a/a/a/d/g;->af:I

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    if-eqz p1, :cond_3

    .line 7
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 9
    iput p2, p0, Lc/a/a/a/a/d/g;->af:I

    .line 10
    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires a non zero multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires a non zero initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(IILjava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lc/a/a/a/a/d/g;->c(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static ah(Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/g;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/a/a/d/g;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc/a/a/a/a/d/g;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lc/a/a/a/a/d/g;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lc/a/a/a/a/c;->gs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v2}, Lc/a/a/a/a/d/g;->r(Ljava/lang/Object;)Lc/a/a/a/a/d/g;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Lc/a/a/a/a/d/g;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc/a/a/a/a/d/g;->j(Ljava/lang/Object;)V

    .line 14
    throw p1
.end method

.method public static b(IILjava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lc/a/a/a/a/d/g;->c(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs c(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Lc/a/a/a/a/d/g;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a/d/g;-><init>(II)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 19
    invoke-static {p2, p0, v0, p3, p5}, Lc/a/a/a/a/d/g;->ah(Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/g;Z[Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p4, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 22
    invoke-static {p2, p0, v0, p3, p5}, Lc/a/a/a/a/d/g;->ah(Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/a/a/d/g;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/a/d/g;->k()I

    move-result p0

    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object to build a hash code for must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lc/a/a/a/a/d/d;->g(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/d/g;->f(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v1, 0x11

    const/16 v2, 0x25

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lc/a/a/a/a/d/g;->c(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs f(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lc/a/a/a/a/d/g;->c(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Lc/a/a/a/a/d/g;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lc/a/a/a/a/d/g;->h()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lc/a/a/a/a/d/g;->ae:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/a/a/a/a/d/g;->h()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lc/a/a/a/a/d/b;

    invoke-direct {v1, p0}, Lc/a/a/a/a/d/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/a/a/a/a/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a/a/a/d/g;->ae:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static i(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-static {}, Lc/a/a/a/a/d/g;->h()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc/a/a/a/a/d/b;

    invoke-direct {v1, p0}, Lc/a/a/a/a/d/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/a/a/d/g;->h()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lc/a/a/a/a/d/b;

    invoke-direct {v1, p0}, Lc/a/a/a/a/d/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    const-class p0, Lc/a/a/a/a/d/g;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lc/a/a/a/a/d/g;->h()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lc/a/a/a/a/d/g;->ae:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public aa([Ljava/lang/Object;)Lc/a/a/a/a/d/g;
    .locals 3

    if-nez p1, :cond_0

    .line 76
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 77
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 78
    invoke-virtual {p0, v2}, Lc/a/a/a/a/d/g;->r(Ljava/lang/Object;)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public ab([S)Lc/a/a/a/a/d/g;
    .locals 3

    if-nez p1, :cond_0

    .line 80
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 81
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 82
    invoke-virtual {p0, v2}, Lc/a/a/a/a/d/g;->s(S)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public ac([Z)Lc/a/a/a/a/d/g;
    .locals 3

    if-nez p1, :cond_0

    .line 29
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 30
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 31
    invoke-virtual {p0, v2}, Lc/a/a/a/a/d/g;->t(Z)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public ad(I)Lc/a/a/a/a/d/g;
    .locals 2

    .line 4
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/a/d/g;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/a/d/g;->build()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/a/d/g;->k()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 83
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return v0
.end method

.method public l(B)Lc/a/a/a/a/d/g;
    .locals 2

    .line 32
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-object p0
.end method

.method public m(C)Lc/a/a/a/a/d/g;
    .locals 2

    .line 36
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-object p0
.end method

.method public n(D)Lc/a/a/a/a/d/g;
    .locals 0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/g;->q(J)Lc/a/a/a/a/d/g;

    move-result-object p1

    return-object p1
.end method

.method public o(F)Lc/a/a/a/a/d/g;
    .locals 2

    .line 44
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-object p0
.end method

.method public p(I)Lc/a/a/a/a/d/g;
    .locals 2

    .line 48
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-object p0
.end method

.method public q(J)Lc/a/a/a/a/d/g;
    .locals 3

    .line 52
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lc/a/a/a/a/d/g;
    .locals 2

    if-nez p1, :cond_0

    .line 56
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto/16 :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 59
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->z([J)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 61
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->y([I)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 63
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->ab([S)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 65
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->v([C)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 67
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->u([B)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 69
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->w([D)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 71
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->x([F)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 72
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 73
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->ac([Z)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 74
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d/g;->aa([Ljava/lang/Object;)Lc/a/a/a/a/d/g;

    goto :goto_0

    .line 75
    :cond_9
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    :goto_0
    return-object p0
.end method

.method public s(S)Lc/a/a/a/a/d/g;
    .locals 2

    .line 79
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-object p0
.end method

.method public t(Z)Lc/a/a/a/a/d/g;
    .locals 2

    .line 28
    iget v0, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v1, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/d/g;->ag:I

    return-object p0
.end method

.method public u([B)Lc/a/a/a/a/d/g;
    .locals 3

    if-nez p1, :cond_0

    .line 33
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 34
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 35
    invoke-virtual {p0, v2}, Lc/a/a/a/a/d/g;->l(B)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public v([C)Lc/a/a/a/a/d/g;
    .locals 3

    if-nez p1, :cond_0

    .line 37
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 38
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 39
    invoke-virtual {p0, v2}, Lc/a/a/a/a/d/g;->m(C)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public w([D)Lc/a/a/a/a/d/g;
    .locals 4

    if-nez p1, :cond_0

    .line 41
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 42
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 43
    invoke-virtual {p0, v2, v3}, Lc/a/a/a/a/d/g;->n(D)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public x([F)Lc/a/a/a/a/d/g;
    .locals 3

    if-nez p1, :cond_0

    .line 45
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 46
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 47
    invoke-virtual {p0, v2}, Lc/a/a/a/a/d/g;->o(F)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public y([I)Lc/a/a/a/a/d/g;
    .locals 3

    if-nez p1, :cond_0

    .line 49
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 50
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 51
    invoke-virtual {p0, v2}, Lc/a/a/a/a/d/g;->p(I)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public z([J)Lc/a/a/a/a/d/g;
    .locals 4

    if-nez p1, :cond_0

    .line 53
    iget p1, p0, Lc/a/a/a/a/d/g;->ag:I

    iget v0, p0, Lc/a/a/a/a/d/g;->af:I

    mul-int p1, p1, v0

    iput p1, p0, Lc/a/a/a/a/d/g;->ag:I

    goto :goto_1

    .line 54
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 55
    invoke-virtual {p0, v2, v3}, Lc/a/a/a/a/d/g;->q(J)Lc/a/a/a/a/d/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method
