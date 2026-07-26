.class public final Lg/a/a/a/j;
.super Ljava/lang/Object;
.source "XposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/j$c;,
        Lg/a/a/a/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lg/a/a/a/j$b<",
            "Lg/a/a/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Z = false

.field static final c:Lg/a/a/a/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/a/j$b<",
            "Lg/a/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ClassLoader;

.field static e:J = 0x0L

.field public static f:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lg/a/a/a/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/a/j$b<",
            "Lg/a/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "SandXposed"

.field static i:Z = false

.field private static v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:[Ljava/lang/Object;

.field private static final y:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/a/a/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lg/a/a/a/j;->d:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lg/a/a/a/j;->i:Z

    const/4 v0, 0x2

    .line 3
    sput v0, Lg/a/a/a/j;->v:I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lg/a/a/a/j;->b:Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sput-object v0, Lg/a/a/a/j;->x:[Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/a/a/a/j;->a:Ljava/util/Map;

    .line 7
    new-instance v0, Lg/a/a/a/j$b;

    invoke-direct {v0}, Lg/a/a/a/j$b;-><init>()V

    sput-object v0, Lg/a/a/a/j;->g:Lg/a/a/a/j$b;

    .line 8
    new-instance v0, Lg/a/a/a/j$b;

    invoke-direct {v0}, Lg/a/a/a/j$b;-><init>()V

    sput-object v0, Lg/a/a/a/j;->c:Lg/a/a/a/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized aa(Ljava/lang/reflect/Member;Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-class p1, Lg/a/a/a/j;

    monitor-enter p1

    .line 42
    :try_start_0
    check-cast p3, Lg/a/a/a/j$c;

    invoke-static {p0, p3}, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->hookMethod(Ljava/lang/reflect/Member;Lg/a/a/a/j$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static ab()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public static j(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 44
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-direct {p1, p0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    .line 46
    throw p0

    :catch_1
    move-exception p0

    .line 47
    throw p0

    :catch_2
    move-exception p0

    .line 48
    throw p0

    :catch_3
    move-exception p0

    .line 49
    throw p0
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/String;Lg/a/a/a/o;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lg/a/a/a/o;",
            ")",
            "Ljava/util/Set<",
            "Lg/a/a/a/o$b;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 34
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-static {v3, p2}, Lg/a/a/a/j;->m(Ljava/lang/reflect/Member;Lg/a/a/a/o;)Lg/a/a/a/o$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Ljava/lang/Class;Lg/a/a/a/o;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/a/a/a/o;",
            ")",
            "Ljava/util/Set<",
            "Lg/a/a/a/o$b;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 38
    invoke-static {v3, p1}, Lg/a/a/a/j;->m(Ljava/lang/reflect/Member;Lg/a/a/a/o;)Lg/a/a/a/o$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/reflect/Member;Lg/a/a/a/o;)Lg/a/a/a/o$b;
    .locals 7

    .line 8
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only methods and constructors can be hooked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 12
    sget-object v1, Lg/a/a/a/j;->a:Ljava/util/Map;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lg/a/a/a/j;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/a/j$b;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lg/a/a/a/j$b;

    invoke-direct {v2}, Lg/a/a/a/j$b;-><init>()V

    .line 15
    sget-object v4, Lg/a/a/a/j;->a:Ljava/util/Map;

    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2, p1}, Lg/a/a/a/j$b;->a(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    sget v4, Lg/a/a/a/j;->v:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    move-object v0, v6

    move-object v4, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "slot"

    .line 20
    invoke-static {p0, v0}, Lg/a/a/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    .line 21
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "slot"

    .line 23
    invoke-static {p0, v0}, Lg/a/a/a/a;->d(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    .line 24
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v0, v6

    .line 25
    :goto_2
    new-instance v5, Lg/a/a/a/j$c;

    invoke-direct {v5, v2, v4, v0, v6}, Lg/a/a/a/j$c;-><init>(Lg/a/a/a/j$b;[Ljava/lang/Class;Ljava/lang/Class;Lg/a/a/a/j$a;)V

    .line 26
    invoke-static {p0, v1, v3, v5}, Lg/a/a/a/j;->aa(Ljava/lang/reflect/Member;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 27
    :cond_5
    new-instance v0, Lg/a/a/a/o$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lg/a/a/a/o$b;-><init>(Lg/a/a/a/o;Ljava/lang/reflect/Member;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot hook abstract methods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot hook interfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized n(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lg/a/a/a/j;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "SandXposed"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Lg/a/a/a/j;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "SandXposed"

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static p(Lg/a/a/a/a/d;)V
    .locals 0

    return-void
.end method

.method public static q(Lg/a/a/a/a/e;)V
    .locals 2

    .line 39
    sget-object v0, Lg/a/a/a/j;->g:Lg/a/a/a/j$b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lg/a/a/a/j;->g:Lg/a/a/a/j$b;

    invoke-virtual {v1, p0}, Lg/a/a/a/j$b;->a(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic s()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/a/j;->x:[Ljava/lang/Object;

    return-object v0
.end method

.method public static t()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static u(Ljava/lang/reflect/Member;Lg/a/a/a/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lg/a/a/a/j;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/a/a/a/j;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/a/a/j$b;

    if-nez p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lg/a/a/a/j$b;->c(Ljava/lang/Object;)Z

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

.method private static z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/io/File;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
