.class public Lcom/lody/virtual/client/ad/AdProxyManager;
.super Lcom/lody/virtual/client/ad/IAdProxyManager$Stub;
.source "AdProxyManager.java"


# static fields
.field private static final AD_SOURCE_ADMOBPROXY:Ljava/lang/String; = "1007"

.field private static final AD_SOURCE_FBPROXY:Ljava/lang/String; = "1009"

.field private static final gManager:Lcom/lody/virtual/client/ad/AdProxyManager;


# instance fields
.field private inited:Z

.field private mFbListener:Lcom/lody/virtual/client/ad/IFbProxyListener;

.field private mListener:Lcom/lody/virtual/client/ad/IAdProxyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/ad/AdProxyManager;

    invoke-direct {v0}, Lcom/lody/virtual/client/ad/AdProxyManager;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/ad/AdProxyManager;->gManager:Lcom/lody/virtual/client/ad/AdProxyManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/ad/IAdProxyManager$Stub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->inited:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lody/virtual/client/ad/AdProxyManager;)Lcom/lody/virtual/client/ad/IAdProxyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->mListener:Lcom/lody/virtual/client/ad/IAdProxyListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lody/virtual/client/ad/AdProxyManager;)Lcom/lody/virtual/client/ad/IFbProxyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->mFbListener:Lcom/lody/virtual/client/ad/IFbProxyListener;

    return-object p0
.end method

.method public static get()Lcom/lody/virtual/client/ad/AdProxyManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/ad/AdProxyManager;->gManager:Lcom/lody/virtual/client/ad/AdProxyManager;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/lody/virtual/client/ad/IAdProxyListener;Lcom/lody/virtual/client/ad/IFbProxyListener;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->getClientConfig()Lcom/lody/virtual/remote/ClientConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/lody/virtual/remote/ClientConfig;->c:Ljava/lang/String;

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->getClientConfig()Lcom/lody/virtual/remote/ClientConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/lody/virtual/remote/ClientConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/client/b;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->mListener:Lcom/lody/virtual/client/ad/IAdProxyListener;

    .line 4
    iput-object p2, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->mFbListener:Lcom/lody/virtual/client/ad/IFbProxyListener;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    sget-object p2, Lcom/lody/virtual/client/ad/AdManager;->ClassName:Ljava/lang/String;

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lody/virtual/helper/a/f;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/lody/virtual/helper/a/f;

    move-result-object p2

    sget-object v0, Lcom/lody/virtual/client/ad/AdManager;->initListener:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "com.proxy.AdProxyListener"

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, p1

    new-instance v5, Lcom/lody/virtual/client/ad/AdProxyManager$1;

    invoke-direct {v5, p0}, Lcom/lody/virtual/client/ad/AdProxyManager$1;-><init>(Lcom/lody/virtual/client/ad/AdProxyManager;)V

    .line 8
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    .line 9
    invoke-virtual {p2, v0, v2}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    .line 10
    sget-object p2, Lcom/lody/virtual/client/ad/FbManager;->ClassName:Ljava/lang/String;

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lody/virtual/helper/a/f;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/lody/virtual/helper/a/f;

    move-result-object p2

    sget-object v0, Lcom/lody/virtual/client/ad/FbManager;->initListener:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "com.proxy.FbProxyListener"

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, p1

    new-instance v5, Lcom/lody/virtual/client/ad/AdProxyManager$2;

    invoke-direct {v5, p0}, Lcom/lody/virtual/client/ad/AdProxyManager$2;-><init>(Lcom/lody/virtual/client/ad/AdProxyManager;)V

    .line 13
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    .line 14
    invoke-virtual {p2, v0, v2}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iput-boolean v1, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->inited:Z

    return v1

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->inited:Z

    return v0
.end method

.method public isInsertEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->inited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "1009"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/lody/virtual/client/ad/FbManager;->isInsertEnable:Lmirror/a;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p1, v0}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "1007"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/lody/virtual/client/ad/AdManager;->isInsertEnable:Lmirror/a;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p1, v0}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public preLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->inited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "1009"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/lody/virtual/client/ad/FbManager;->preLoad:Lmirror/a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v3

    invoke-virtual {p1, v0}, Lmirror/a;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "1007"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/lody/virtual/client/ad/AdManager;->preLoad:Lmirror/a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v3

    invoke-virtual {p1, v0}, Lmirror/a;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-boolean p4, p0, Lcom/lody/virtual/client/ad/AdProxyManager;->inited:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string p4, "1009"

    .line 2
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 3
    sget-object p1, Lcom/lody/virtual/client/ad/FbManager;->show:Lmirror/a;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    aput-object p3, p4, v2

    invoke-virtual {p1, p4}, Lmirror/a;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p4, "1007"

    .line 4
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/lody/virtual/client/ad/AdManager;->show:Lmirror/a;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    aput-object p3, p4, v2

    invoke-virtual {p1, p4}, Lmirror/a;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v2

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
