.class public Lf/d/a/h;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/h$c;,
        Lf/d/a/h$b;
    }
.end annotation


# static fields
.field private static final ag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ah:[Ljava/lang/Class;

.field private static final ai:Lf/d/a/e;

.field private static aj:[Ljava/lang/Class;

.field private static final ak:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final al:Lf/d/a/e;

.field private static am:[Ljava/lang/Class;


# instance fields
.field final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private an:Ljava/lang/Object;

.field private ao:Ljava/lang/reflect/Method;

.field private ap:Lf/d/a/e;

.field b:Ljava/lang/Class;

.field final c:[Ljava/lang/Object;

.field protected d:Lf/d/c/e;

.field e:Ljava/lang/String;

.field f:Ljava/lang/reflect/Method;

.field g:Lf/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lf/d/a/c;

    invoke-direct {v3}, Lf/d/a/c;-><init>()V

    sput-object v3, Lf/d/a/h;->al:Lf/d/a/e;

    .line 2
    new-instance v3, Lf/d/a/i;

    invoke-direct {v3}, Lf/d/a/i;-><init>()V

    sput-object v3, Lf/d/a/h;->ai:Lf/d/a/e;

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v4, v9

    const/4 v10, 0x4

    aput-object v1, v4, v10

    const/4 v11, 0x5

    aput-object v0, v4, v11

    sput-object v4, Lf/d/a/h;->aj:[Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v7, v4, v6

    aput-object v0, v4, v5

    .line 4
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    aput-object v2, v4, v10

    aput-object v1, v4, v11

    sput-object v4, Lf/d/a/h;->am:[Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v6

    aput-object v1, v3, v5

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    aput-object v0, v3, v11

    sput-object v3, Lf/d/a/h;->ah:[Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/d/a/h;->ag:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/d/a/h;->ak:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lf/d/c/e;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf/d/a/h;->f:Ljava/lang/reflect/Method;

    .line 12
    iput-object v0, p0, Lf/d/a/h;->ao:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Lf/d/a/h;->g:Lf/d/a/b;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lf/d/a/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lf/d/a/h;->c:[Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lf/d/a/h;->d:Lf/d/c/e;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lf/d/c/e;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/h;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lf/d/c/e;Lf/d/a/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/h;-><init>(Lf/d/c/e;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/d/a/h;->f:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lf/d/a/h;->ao:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lf/d/a/h;->g:Lf/d/a/b;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lf/d/a/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lf/d/a/h;->c:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lf/d/a/h;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lf/d/a/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 38
    iget-object v0, p0, Lf/d/a/h;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lf/d/a/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PropertyValuesHolder"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    .line 40
    :try_start_1
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 42
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find no-arg method for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/d/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    new-array p3, v2, [Ljava/lang/Class;

    .line 43
    iget-object v3, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 44
    sget-object v3, Lf/d/a/h;->aj:[Ljava/lang/Class;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    sget-object v3, Lf/d/a/h;->am:[Ljava/lang/Class;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    sget-object v3, Lf/d/a/h;->ah:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Class;

    .line 49
    iget-object v5, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 50
    :goto_0
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    aput-object v7, p3, v4

    .line 51
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    iput-object v7, p0, Lf/d/a/h;->b:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 53
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 55
    iput-object v7, p0, Lf/d/a/h;->b:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :catch_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find setter/getter for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/d/a/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method private ar(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lf/d/a/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lf/d/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 60
    invoke-direct {p0, p1, p3, p4}, Lf/d/a/h;->aq(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    iget-object p1, p0, Lf/d/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    iget-object p1, p0, Lf/d/a/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/d/a/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method private as(Ljava/lang/Object;Lf/d/a/k;)V
    .locals 3

    const-string v0, "PropertyValuesHolder"

    .line 66
    iget-object v1, p0, Lf/d/a/h;->d:Lf/d/c/e;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1, p1}, Lf/d/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/d/a/k;->n(Ljava/lang/Object;)V

    .line 68
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/d/a/h;->ao:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lf/d/a/h;->at(Ljava/lang/Class;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lf/d/a/h;->ao:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/d/a/k;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private at(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lf/d/a/h;->ak:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lf/d/a/h;->ar(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/h;->ao:Ljava/lang/reflect/Method;

    return-void
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Lf/d/a/e;[Ljava/lang/Object;)Lf/d/a/h;
    .locals 1

    .line 5
    new-instance v0, Lf/d/a/h;

    invoke-direct {v0, p0}, Lf/d/a/h;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lf/d/a/h;->z([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lf/d/a/h;->v(Lf/d/a/e;)V

    return-object v0
.end method

.method public static varargs j(Ljava/lang/String;[F)Lf/d/a/h;
    .locals 1

    .line 3
    new-instance v0, Lf/d/a/h$c;

    invoke-direct {v0, p0, p1}, Lf/d/a/h$c;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs k(Ljava/lang/String;[I)Lf/d/a/h;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/h$b;

    invoke-direct {v0, p0, p1}, Lf/d/a/h$b;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs l(Ljava/lang/String;[Lf/d/a/k;)Lf/d/a/h;
    .locals 2

    .line 11
    invoke-static {p1}, Lf/d/a/b;->j([Lf/d/a/k;)Lf/d/a/b;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lf/d/a/j;

    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Lf/d/a/h$b;

    check-cast v0, Lf/d/a/j;

    invoke-direct {p1, p0, v0}, Lf/d/a/h$b;-><init>(Ljava/lang/String;Lf/d/a/j;)V

    return-object p1

    .line 14
    :cond_0
    instance-of v1, v0, Lf/d/a/r;

    if-eqz v1, :cond_1

    .line 15
    new-instance p1, Lf/d/a/h$c;

    check-cast v0, Lf/d/a/r;

    invoke-direct {p1, p0, v0}, Lf/d/a/h$c;-><init>(Ljava/lang/String;Lf/d/a/r;)V

    return-object p1

    .line 16
    :cond_1
    new-instance v1, Lf/d/a/h;

    invoke-direct {v1, p0}, Lf/d/a/h;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, v1, Lf/d/a/h;->g:Lf/d/a/b;

    const/4 p0, 0x0

    .line 18
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lf/d/a/k;->o()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lf/d/a/h;->b:Ljava/lang/Class;

    return-object v1
.end method

.method public static varargs m(Lf/d/c/e;Lf/d/a/e;[Ljava/lang/Object;)Lf/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c/e;",
            "Lf/d/a/e<",
            "TV;>;[TV;)",
            "Lf/d/a/h;"
        }
    .end annotation

    .line 8
    new-instance v0, Lf/d/a/h;

    invoke-direct {v0, p0}, Lf/d/a/h;-><init>(Lf/d/c/e;)V

    .line 9
    invoke-virtual {v0, p2}, Lf/d/a/h;->z([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lf/d/a/h;->v(Lf/d/a/e;)V

    return-object v0
.end method

.method public static varargs n(Lf/d/c/e;[F)Lf/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/e<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lf/d/a/h;"
        }
    .end annotation

    .line 4
    new-instance v0, Lf/d/a/h$c;

    invoke-direct {v0, p0, p1}, Lf/d/a/h$c;-><init>(Lf/d/c/e;[F)V

    return-object v0
.end method

.method public static varargs o(Lf/d/c/e;[I)Lf/d/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/e<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lf/d/a/h;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/d/a/h$b;

    invoke-direct {v0, p0, p1}, Lf/d/a/h$b;-><init>(Lf/d/c/e;[I)V

    return-object v0
.end method

.method public static varargs p(Lf/d/c/e;[Lf/d/a/k;)Lf/d/a/h;
    .locals 2

    .line 19
    invoke-static {p1}, Lf/d/a/b;->j([Lf/d/a/k;)Lf/d/a/b;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lf/d/a/j;

    if-eqz v1, :cond_0

    .line 21
    new-instance p1, Lf/d/a/h$b;

    check-cast v0, Lf/d/a/j;

    invoke-direct {p1, p0, v0}, Lf/d/a/h$b;-><init>(Lf/d/c/e;Lf/d/a/j;)V

    return-object p1

    .line 22
    :cond_0
    instance-of v1, v0, Lf/d/a/r;

    if-eqz v1, :cond_1

    .line 23
    new-instance p1, Lf/d/a/h$c;

    check-cast v0, Lf/d/a/r;

    invoke-direct {p1, p0, v0}, Lf/d/a/h$c;-><init>(Lf/d/c/e;Lf/d/a/r;)V

    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lf/d/a/h;

    invoke-direct {v1, p0}, Lf/d/a/h;-><init>(Lf/d/c/e;)V

    .line 25
    iput-object v0, v1, Lf/d/a/h;->g:Lf/d/a/b;

    const/4 p0, 0x0

    .line 26
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lf/d/a/k;->o()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lf/d/a/h;->b:Ljava/lang/Class;

    return-object v1
.end method


# virtual methods
.method public varargs aa([Lf/d/a/k;)V
    .locals 4

    .line 31
    array-length v0, p1

    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lf/d/a/k;

    const/4 v2, 0x0

    .line 33
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lf/d/a/k;->o()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lf/d/a/b;

    invoke-direct {p1, v1}, Lf/d/a/b;-><init>([Lf/d/a/k;)V

    iput-object p1, p0, Lf/d/a/h;->g:Lf/d/a/b;

    return-void
.end method

.method ab()V
    .locals 2

    .line 18
    iget-object v0, p0, Lf/d/a/h;->ap:Lf/d/a/e;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf/d/a/h;->al:Lf/d/a/e;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/d/a/h;->ai:Lf/d/a/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/d/a/h;->ap:Lf/d/a/e;

    .line 20
    :cond_2
    iget-object v0, p0, Lf/d/a/h;->ap:Lf/d/a/e;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lf/d/a/h;->g:Lf/d/a/b;

    invoke-virtual {v1, v0}, Lf/d/a/b;->l(Lf/d/a/e;)V

    :cond_3
    return-void
.end method

.method ac(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/h;->d:Lf/d/c/e;

    const-string v1, "PropertyValuesHolder"

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lf/d/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/d/a/h;->g:Lf/d/a/b;

    iget-object v0, v0, Lf/d/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/k;

    .line 4
    invoke-virtual {v2}, Lf/d/a/k;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lf/d/a/h;->d:Lf/d/c/e;

    invoke-virtual {v3, p1}, Lf/d/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/d/a/k;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d/a/h;->d:Lf/d/c/e;

    invoke-virtual {v2}, Lf/d/c/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") on target object "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Trying reflection instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lf/d/a/h;->d:Lf/d/c/e;

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lf/d/a/h;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lf/d/a/h;->s(Ljava/lang/Class;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lf/d/a/h;->g:Lf/d/a/b;

    iget-object v2, v2, Lf/d/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/k;

    .line 12
    invoke-virtual {v3}, Lf/d/a/k;->j()Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    iget-object v4, p0, Lf/d/a/h;->ao:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lf/d/a/h;->at(Ljava/lang/Class;)V

    .line 15
    :cond_5
    :try_start_1
    iget-object v4, p0, Lf/d/a/h;->ao:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/d/a/k;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method ae(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/d/a/h;->g:Lf/d/a/b;

    iget-object v0, v0, Lf/d/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/k;

    invoke-direct {p0, p1, v0}, Lf/d/a/h;->as(Ljava/lang/Object;Lf/d/a/k;)V

    return-void
.end method

.method af(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/h;->g:Lf/d/a/b;

    iget-object v0, v0, Lf/d/a/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/k;

    invoke-direct {p0, p1, v0}, Lf/d/a/h;->as(Ljava/lang/Object;Lf/d/a/k;)V

    return-void
.end method

.method public clone()Lf/d/a/h;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/h;

    .line 3
    iget-object v1, p0, Lf/d/a/h;->e:Ljava/lang/String;

    iput-object v1, v0, Lf/d/a/h;->e:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lf/d/a/h;->d:Lf/d/c/e;

    iput-object v1, v0, Lf/d/a/h;->d:Lf/d/c/e;

    .line 5
    iget-object v1, p0, Lf/d/a/h;->g:Lf/d/a/b;

    invoke-virtual {v1}, Lf/d/a/b;->clone()Lf/d/a/b;

    move-result-object v1

    iput-object v1, v0, Lf/d/a/h;->g:Lf/d/a/b;

    .line 6
    iget-object v1, p0, Lf/d/a/h;->ap:Lf/d/a/e;

    iput-object v1, v0, Lf/d/a/h;->ap:Lf/d/a/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/h;->clone()Lf/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/Object;
    .locals 1

    .line 86
    iget-object v0, p0, Lf/d/a/h;->an:Ljava/lang/Object;

    return-object v0
.end method

.method r(F)V
    .locals 1

    .line 83
    iget-object v0, p0, Lf/d/a/h;->g:Lf/d/a/b;

    invoke-virtual {v0, p1}, Lf/d/a/b;->k(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/h;->an:Ljava/lang/Object;

    return-void
.end method

.method s(Ljava/lang/Class;)V
    .locals 3

    .line 65
    sget-object v0, Lf/d/a/h;->ag:Ljava/util/HashMap;

    iget-object v1, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    const-string v2, "set"

    invoke-direct {p0, p1, v0, v2, v1}, Lf/d/a/h;->ar(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/h;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method t(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    .line 74
    iget-object v1, p0, Lf/d/a/h;->d:Lf/d/c/e;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lf/d/a/h;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lf/d/c/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v1, p0, Lf/d/a/h;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 77
    :try_start_0
    iget-object v1, p0, Lf/d/a/h;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lf/d/a/h;->q()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 78
    iget-object v1, p0, Lf/d/a/h;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lf/d/a/h;->c:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/d/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/h;->g:Lf/d/a/b;

    invoke-virtual {v1}, Lf/d/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lf/d/a/h;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Lf/d/a/e;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lf/d/a/h;->ap:Lf/d/a/e;

    .line 82
    iget-object v0, p0, Lf/d/a/h;->g:Lf/d/a/b;

    invoke-virtual {v0, p1}, Lf/d/a/b;->l(Lf/d/a/e;)V

    return-void
.end method

.method public w(Lf/d/c/e;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lf/d/a/h;->d:Lf/d/c/e;

    return-void
.end method

.method public varargs x([F)V
    .locals 1

    .line 29
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    .line 30
    invoke-static {p1}, Lf/d/a/b;->g([F)Lf/d/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/h;->g:Lf/d/a/b;

    return-void
.end method

.method public varargs y([I)V
    .locals 1

    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    .line 28
    invoke-static {p1}, Lf/d/a/b;->h([I)Lf/d/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/h;->g:Lf/d/a/b;

    return-void
.end method

.method public varargs z([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lf/d/a/b;->i([Ljava/lang/Object;)Lf/d/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/h;->g:Lf/d/a/b;

    return-void
.end method
