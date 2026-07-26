.class public Lcom/lody/virtual/client/a/a/a;
.super Ljava/lang/Object;
.source "ProviderHook.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/a/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android:query-arg-sql-sort-order"

.field public static final b:Ljava/lang/String; = "android:query-arg-sql-selection"

.field public static final c:Ljava/lang/String; = "android:query-arg-sql-selection-args"

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/client/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Z

.field private static final y:Z


# instance fields
.field protected d:Z

.field protected final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/a/a;->x:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/a/a;->y:Z

    .line 3
    const-class v0, Lcom/lody/virtual/client/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/a/a/a;->u:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/a/a;->v:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/a/a;->w:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/lody/virtual/client/a/a/a;->v:Ljava/util/Map;

    new-instance v1, Lcom/lody/virtual/client/a/a/a$a;

    invoke-direct {v1}, Lcom/lody/virtual/client/a/a/a$a;-><init>()V

    const-string v2, "settings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lody/virtual/client/a/a/a;->v:Ljava/util/Map;

    new-instance v1, Lcom/lody/virtual/client/a/a/a$d;

    invoke-direct {v1}, Lcom/lody/virtual/client/a/a/a$d;-><init>()V

    const-string v2, "downloads"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lody/virtual/client/a/a/a;->v:Ljava/util/Map;

    new-instance v1, Lcom/lody/virtual/client/a/a/a$c;

    invoke-direct {v1}, Lcom/lody/virtual/client/a/a/a$c;-><init>()V

    const-string v2, "com.android.badge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lody/virtual/client/a/a/a;->v:Ljava/util/Map;

    new-instance v1, Lcom/lody/virtual/client/a/a/a$e;

    invoke-direct {v1}, Lcom/lody/virtual/client/a/a/a$e;-><init>()V

    const-string v2, "com.huawei.android.launcher.settings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/client/a/a/a;->d:Z

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/client/a/a/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lody/virtual/client/a/a/a;->d:Z

    .line 6
    iput-object p1, p0, Lcom/lody/virtual/client/a/a/a;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, Lcom/lody/virtual/client/a/a/a;->d:Z

    return-void
.end method

.method private static aa(Landroid/os/IInterface;Lcom/lody/virtual/client/a/a/a;)Landroid/os/IInterface;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lmirror/c/z/p;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ab(Ljava/lang/String;)Lcom/lody/virtual/client/a/a/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/a/a/a;->v:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/client/a/a/a$b;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/lody/virtual/client/a/a/b;

    invoke-direct {p0}, Lcom/lody/virtual/client/a/a/b;-><init>()V

    :cond_0
    return-object p0
.end method

.method protected static f()I
    .locals 1

    .line 18
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v0

    return v0
.end method

.method public static g(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 1

    .line 4
    instance-of v0, p2, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/lody/virtual/client/a/a/a;

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lody/virtual/client/a/a/a;->ab(Ljava/lang/String;)Lcom/lody/virtual/client/a/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0, p2}, Lcom/lody/virtual/client/a/a/a$b;->a(ZLandroid/os/IInterface;)Lcom/lody/virtual/client/a/a/a;

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lcom/lody/virtual/client/a/a/a;->aa(Landroid/os/IInterface;Lcom/lody/virtual/client/a/a/a;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method private z(Landroid/os/IBinder;I)I
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public h(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public i(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    :try_start_0
    invoke-virtual {v9, v10, v11}, Lcom/lody/virtual/client/a/a/a;->s(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    new-instance v2, Lcom/lody/virtual/client/hook/base/j;

    iget-object v0, v9, Lcom/lody/virtual/client/a/a/a;->e:Ljava/lang/Object;

    invoke-direct {v2, v10, v0, v11}, Lcom/lody/virtual/client/hook/base/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, v9, Lcom/lody/virtual/client/a/a/a;->d:Z

    const-string v12, "call: %s (%s) with error"

    const-string v13, "ProviderHook"

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 6
    sget-boolean v0, Lcom/lody/virtual/client/a/a/a;->x:Z

    if-eqz v0, :cond_0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v13, v12, v0}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "call"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    :goto_3
    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    .line 17
    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    add-int/2addr v0, v15

    .line 18
    aget-object v0, v11, v0

    check-cast v0, Landroid/os/Bundle;

    .line 19
    invoke-virtual {v9, v2, v1, v3, v0}, Lcom/lody/virtual/client/a/a/a;->p(Lcom/lody/virtual/client/hook/base/j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v3, "insert"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    goto :goto_4

    :cond_8
    move v1, v0

    .line 22
    :goto_4
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    .line 23
    :goto_5
    aget-object v1, v11, v0

    check-cast v1, Landroid/net/Uri;

    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object v0, v11, v0

    check-cast v0, Landroid/content/ContentValues;

    .line 25
    invoke-virtual {v9, v2, v1, v0}, Lcom/lody/virtual/client/a/a/a;->o(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "getType"

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    aget-object v0, v11, v14

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v9, v2, v0}, Lcom/lody/virtual/client/a/a/a;->r(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v3, "delete"

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v1, v0, 0x1

    goto :goto_6

    :cond_c
    move v1, v0

    .line 30
    :goto_6
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    .line 31
    :goto_7
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    aget-object v1, v11, v0

    check-cast v1, Landroid/net/Uri;

    add-int/lit8 v0, v0, 0x1

    .line 33
    aget-object v0, v11, v0

    check-cast v0, Landroid/os/Bundle;

    .line 34
    invoke-virtual {v9, v2, v1, v0}, Lcom/lody/virtual/client/a/a/a;->j(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 35
    :cond_e
    aget-object v1, v11, v0

    check-cast v1, Landroid/net/Uri;

    add-int/lit8 v3, v0, 0x1

    .line 36
    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    add-int/2addr v0, v15

    .line 37
    aget-object v0, v11, v0

    check-cast v0, [Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v2, v1, v3, v0}, Lcom/lody/virtual/client/a/a/a;->k(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v3, "bulkInsert"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 40
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    goto :goto_8

    :cond_10
    move v1, v0

    .line 41
    :goto_8
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move v0, v1

    .line 42
    :goto_9
    aget-object v1, v11, v0

    check-cast v1, Landroid/net/Uri;

    add-int/lit8 v0, v0, 0x1

    .line 43
    aget-object v0, v11, v0

    check-cast v0, [Landroid/content/ContentValues;

    .line 44
    invoke-virtual {v9, v2, v1, v0}, Lcom/lody/virtual/client/a/a/a;->l(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v3, "update"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 46
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v1, v0, 0x1

    goto :goto_a

    :cond_13
    move v1, v0

    .line 47
    :goto_a
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    move v0, v1

    .line 48
    :goto_b
    aget-object v1, v11, v0

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    add-int/lit8 v1, v0, 0x1

    .line 49
    aget-object v1, v11, v1

    move-object v4, v1

    check-cast v4, Landroid/content/ContentValues;

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_15

    add-int/2addr v0, v15

    .line 51
    aget-object v0, v11, v0

    check-cast v0, Landroid/os/Bundle;

    .line 52
    invoke-virtual {v9, v2, v3, v4, v0}, Lcom/lody/virtual/client/a/a/a;->h(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_15
    add-int/lit8 v1, v0, 0x2

    .line 53
    aget-object v1, v11, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    .line 54
    aget-object v0, v11, v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object/from16 v1, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/lody/virtual/client/a/a/a;->i(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v3, "openFile"

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 57
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v1, v0, 0x1

    goto :goto_c

    :cond_17
    move v1, v0

    .line 58
    :goto_c
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    move v0, v1

    .line 59
    :goto_d
    aget-object v1, v11, v0

    check-cast v1, Landroid/net/Uri;

    add-int/lit8 v0, v0, 0x1

    .line 60
    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v9, v2, v1, v0}, Lcom/lody/virtual/client/a/a/a;->t(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v3, "openAssetFile"

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 63
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v1, v0, 0x1

    goto :goto_e

    :cond_1a
    move v1, v0

    .line 64
    :goto_e
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    move v0, v1

    .line 65
    :goto_f
    aget-object v1, v11, v0

    check-cast v1, Landroid/net/Uri;

    add-int/lit8 v0, v0, 0x1

    .line 66
    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v9, v2, v1, v0}, Lcom/lody/virtual/client/a/a/a;->m(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v3, "query"

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 69
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v1, v0, 0x1

    goto :goto_10

    :cond_1d
    move v1, v0

    .line 70
    :goto_10
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v3

    if-eqz v3, :cond_1e

    move v1, v0

    .line 71
    :cond_1e
    aget-object v3, v11, v1

    check-cast v3, Landroid/net/Uri;

    add-int/lit8 v4, v1, 0x1

    .line 72
    aget-object v4, v11, v4

    check-cast v4, [Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_20

    add-int/2addr v1, v15

    .line 74
    aget-object v0, v11, v1

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    const-string v1, "android:query-arg-sql-selection"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "android:query-arg-sql-selection-args"

    .line 76
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "android:query-arg-sql-sort-order"

    .line 77
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v0

    move-object v7, v6

    goto :goto_11

    :cond_1f
    move-object v8, v0

    move-object v5, v6

    move-object v7, v5

    goto :goto_12

    :cond_20
    add-int/lit8 v1, v0, 0x2

    .line 78
    aget-object v1, v11, v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v5, v0, 0x3

    .line 79
    aget-object v5, v11, v5

    check-cast v5, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4

    .line 80
    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    move-object v8, v6

    :goto_11
    move-object v6, v5

    move-object v5, v1

    :goto_12
    move-object/from16 v1, p0

    .line 81
    invoke-virtual/range {v1 .. v8}, Lcom/lody/virtual/client/a/a/a;->n(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 82
    :cond_21
    invoke-virtual {v2}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    new-array v1, v15, [Ljava/lang/Object;

    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v13, v12, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_22

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 86
    :cond_22
    throw v0
.end method

.method public j(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public m(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    return-object p1
.end method

.method public n(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public o(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public p(Lcom/lody/virtual/client/hook/base/j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method protected q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-gtz p2, :cond_1

    .line 20
    invoke-static {}, Lcom/lody/virtual/client/a/a/a;->f()I

    move-result p2

    .line 21
    :cond_1
    invoke-static {p1}, Lmirror/c/z/h;->getToken(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/lody/virtual/client/a/a/a;->w:Ljava/util/Map;

    invoke-direct {p0, v1, p2}, Lcom/lody/virtual/client/a/a/a;->z(Landroid/os/IBinder;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 23
    :cond_2
    iget-boolean v2, p0, Lcom/lody/virtual/client/a/a/a;->d:Z

    sget-object v3, Lcom/lody/virtual/client/a/a/a;->u:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, Lcom/lody/virtual/client/a/d/b;->b(Ljava/lang/Object;IZLjava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    sget-object v2, Lcom/lody/virtual/client/a/a/a;->w:Ljava/util/Map;

    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v0, Lcom/lody/virtual/client/a/a/a;->w:Ljava/util/Map;

    invoke-direct {p0, v1, p2}, Lcom/lody/virtual/client/a/a/a;->z(Landroid/os/IBinder;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-object v0
.end method

.method public r(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected varargs s(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public t(Lcom/lody/virtual/client/hook/base/j;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method
