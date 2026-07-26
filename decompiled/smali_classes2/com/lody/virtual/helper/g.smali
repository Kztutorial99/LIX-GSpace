.class public Lcom/lody/virtual/helper/g;
.super Ljava/lang/Object;
.source "ObjectProducer.java"


# static fields
.field private static final d:Ljava/lang/String; = "dx"

.field private static e:Ljava/io/File; = null

.field private static final f:Ljava/lang/String; = "OP"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/InvocationHandler;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lody/virtual/helper/g;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dx"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/helper/g;->e:Ljava/io/File;

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/dx/stock/ProxyBuilder;->forClass(Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    sget-object v0, Lcom/lody/virtual/helper/g;->e:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/android/dx/stock/ProxyBuilder;->dexCache(Ljava/io/File;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/dx/stock/ProxyBuilder;->handler(Ljava/lang/reflect/InvocationHandler;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader(Ljava/lang/ClassLoader;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/dx/stock/ProxyBuilder;->implementing([Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/dx/stock/ProxyBuilder;->className(Ljava/lang/String;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/stock/ProxyBuilder;->build()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LBVMD-OP"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/lody/virtual/helper/g;->c(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/InvocationHandler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/lody/virtual/helper/g;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dx"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/helper/g;->e:Ljava/io/File;

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/dx/stock/ProxyBuilder;->forClass(Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object v0

    sget-object v1, Lcom/lody/virtual/helper/g;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/android/dx/stock/ProxyBuilder;->dexCache(Ljava/io/File;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/stock/ProxyBuilder;->handler(Ljava/lang/reflect/InvocationHandler;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader(Ljava/lang/ClassLoader;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/dx/stock/ProxyBuilder;->implementing([Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/dx/stock/ProxyBuilder;->className(Ljava/lang/String;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/stock/ProxyBuilder;->build()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LBVMD-OP"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
