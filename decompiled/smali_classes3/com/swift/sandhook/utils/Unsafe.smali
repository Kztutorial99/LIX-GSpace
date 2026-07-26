.class public final Lcom/swift/sandhook/utils/Unsafe;
.super Ljava/lang/Object;
.source "Unsafe.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Unsafe"

.field private static arrayBaseOffsetMethod:Ljava/lang/reflect/Method;

.field private static arrayIndexScaleMethod:Ljava/lang/reflect/Method;

.field private static getIntMethod:Ljava/lang/reflect/Method;

.field private static getLongMethod:Ljava/lang/reflect/Method;

.field private static objectArrayClass:Ljava/lang/Class;

.field private static volatile supported:Z

.field private static unsafe:Ljava/lang/Object;

.field private static unsafeClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    const-class v1, [Ljava/lang/Object;

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v4, "theUnsafe"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    sget-object v3, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v4, "THE_ONE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "Unsafe"

    const-string v3, "Unsafe not found o.O"

    .line 9
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 11
    :try_start_2
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "arrayBaseOffset"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffsetMethod:Ljava/lang/reflect/Method;

    .line 12
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "arrayIndexScale"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->arrayIndexScaleMethod:Ljava/lang/reflect/Method;

    .line 13
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/utils/Unsafe;->getIntMethod:Ljava/lang/reflect/Method;

    .line 14
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "getLong"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/Unsafe;->getLongMethod:Ljava/lang/reflect/Method;

    .line 15
    sput-boolean v2, Lcom/swift/sandhook/utils/Unsafe;->supported:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffsetMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->arrayIndexScaleMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->getIntMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/swift/sandhook/utils/Unsafe;->getLongMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/swift/sandhook/utils/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getObjectAddress(Ljava/lang/Object;)J
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    sget-object p0, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/swift/sandhook/utils/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/utils/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v1, 0xffffffffL

    .line 3
    sget-object p0, Lcom/swift/sandhook/utils/Unsafe;->objectArrayClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/swift/sandhook/utils/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v0, v3, v4}, Lcom/swift/sandhook/utils/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    and-long v0, v3, v1

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "get object address error"

    .line 4
    invoke-static {v0, p0}, Lcom/swift/sandhook/HookLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static support()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/swift/sandhook/utils/Unsafe;->supported:Z

    return v0
.end method
