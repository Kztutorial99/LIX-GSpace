.class public final Lcom/lody/virtual/client/b;
.super Lcom/lody/virtual/client/e$a;
.source "VClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/b$b;,
        Lcom/lody/virtual/client/b$d;,
        Lcom/lody/virtual/client/b$e;,
        Lcom/lody/virtual/client/b$g;,
        Lcom/lody/virtual/client/b$h;,
        Lcom/lody/virtual/client/b$f;,
        Lcom/lody/virtual/client/b$c;,
        Lcom/lody/virtual/client/b$a;
    }
.end annotation


# static fields
.field private static final ab:I = 0x10

.field private static final ac:I = 0xf

.field private static final ad:I = 0xe

.field private static final ae:I = 0xb

.field private static final af:Lcom/lody/virtual/client/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final ag:Ljava/lang/String;

.field private static final ah:I = 0x12

.field private static final ai:I = 0x11

.field private static final aj:I = 0xc

.field private static final ak:Z

.field private static final al:I = 0xd


# instance fields
.field private am:Landroid/app/Application;

.field private an:I

.field private ao:Landroid/os/ConditionVariable;

.field private ap:Lcom/lody/virtual/client/b$f;

.field private final aq:Lcom/lody/virtual/client/b$b;

.field private ar:Lcom/lody/virtual/remote/InstalledAppInfo;

.field private final as:Lcom/lody/virtual/helper/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/b<",
            "Landroid/os/IBinder;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private at:Landroid/app/Instrumentation;

.field private au:Lcom/lody/virtual/remote/ClientConfig;

.field private av:Lcom/lody/virtual/client/core/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/b;->ak:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/b;->af:Lcom/lody/virtual/client/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/e$a;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/b$b;-><init>(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/c;)V

    iput-object v0, p0, Lcom/lody/virtual/client/b;->aq:Lcom/lody/virtual/client/b$b;

    .line 3
    new-instance v0, Lcom/lody/virtual/helper/b/b;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/b;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/b;->as:Lcom/lody/virtual/helper/b/b;

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/hook/delegate/a;->c()Lcom/lody/virtual/client/hook/delegate/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/b;->at:Landroid/app/Instrumentation;

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/client/b;)Landroid/os/ConditionVariable;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/lody/virtual/client/b;->ao:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private aw()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/b;->bl()V

    .line 2
    sget-object v0, Lmirror/c/u/ax;->mProviderMap:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lmirror/c/u/ax$g;->mProvider:Lmirror/f;

    invoke-virtual {v2, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    .line 7
    sget-object v4, Lmirror/c/u/ax$g;->mHolder:Lmirror/f;

    invoke-virtual {v4, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Lmirror/c/z/u;->info:Lmirror/f;

    invoke-virtual {v5, v4}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 9
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sget-object v7, Lcom/lody/virtual/client/stub/i;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lcom/lody/virtual/client/a/a/a;->g(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    sget-object v3, Lmirror/c/u/ax$g;->mProvider:Lmirror/f;

    invoke-virtual {v3, v1, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lmirror/c/z/u;->provider:Lmirror/f;

    invoke-virtual {v1, v4, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    .line 14
    sget-object v2, Lmirror/c/u/ax$g;->mProvider:Lmirror/f;

    invoke-virtual {v2, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    .line 15
    sget-object v4, Lmirror/c/u/ax$g;->mHolder:Lmirror/f;

    invoke-virtual {v4, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    sget-object v5, Lmirror/c/u/z$a;->info:Lmirror/f;

    invoke-virtual {v5, v4}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 17
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sget-object v7, Lcom/lody/virtual/client/stub/i;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 18
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lcom/lody/virtual/client/a/a/a;->g(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object v2

    .line 19
    sget-object v3, Lmirror/c/u/ax$g;->mProvider:Lmirror/f;

    invoke-virtual {v3, v1, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lmirror/c/u/z$a;->provider:Lmirror/f;

    invoke-virtual {v1, v4, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v2, Lmirror/c/u/ax$c;->mName:Lmirror/f;

    invoke-virtual {v2, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    sget-object v4, Lmirror/c/u/ax$c;->mProvider:Lmirror/f;

    invoke-virtual {v4, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IInterface;

    if-eqz v4, :cond_0

    .line 23
    sget-object v5, Lcom/lody/virtual/client/stub/i;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 24
    invoke-static {v3, v2, v4}, Lcom/lody/virtual/client/a/a/a;->g(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object v2

    .line 25
    sget-object v3, Lmirror/c/u/ax$c;->mProvider:Lmirror/f;

    invoke-virtual {v3, v1, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private ax(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 55
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 58
    invoke-static {p1}, Lcom/lody/virtual/client/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private ay(ILjava/lang/Object;)V
    .locals 1

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/lody/virtual/client/b;->aq:Lcom/lody/virtual/client/b$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private az(Landroid/app/Application;)V
    .locals 3

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.tencent.recovery.Recovery"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/lody/virtual/client/b;Landroid/os/ConditionVariable;)Landroid/os/ConditionVariable;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lody/virtual/client/b;->ao:Landroid/os/ConditionVariable;

    return-object p1
.end method

.method private ba(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 61
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v2

    .line 62
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 63
    :try_start_1
    invoke-static {v2, p1, v3, v4}, Lmirror/c/u/ax;->installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 64
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    throw p1
.end method

.method private bb(Lcom/lody/virtual/client/b$c;)V
    .locals 7

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x16

    if-lt v0, v4, :cond_0

    .line 15
    sget-object v0, Lmirror/d/a/a/i/b;->ctor:Lmirror/h;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/lody/virtual/client/b$c;->b:Landroid/content/Intent;

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/lody/virtual/client/b$c;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/lody/virtual/client/b$c;->b:Landroid/content/Intent;

    .line 17
    :goto_0
    sget-object v4, Lmirror/c/u/ax;->performNewIntents:Lmirror/b;

    if-eqz v4, :cond_1

    .line 18
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/lody/virtual/client/b$c;->c:Landroid/os/IBinder;

    aput-object p1, v1, v3

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v1, v2

    .line 20
    invoke-virtual {v4, v5, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 21
    :cond_1
    sget-object v4, Lmirror/c/u/g;->performNewIntents:Lmirror/b;

    if-eqz v4, :cond_2

    .line 22
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/lody/virtual/client/b$c;->c:Landroid/os/IBinder;

    aput-object p1, v6, v3

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v6, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    .line 25
    invoke-virtual {v4, v5, v6}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    sget-object v1, Lmirror/c/u/ax;->mActivities:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p1, Lcom/lody/virtual/client/b$c;->c:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    sget-boolean v2, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNewIntent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/client/b$c;->c:Landroid/os/IBinder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", record "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_5

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lmirror/c/u/aj;->handleNewIntent(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_4
    sget-object v4, Lmirror/c/u/af;->handleNewIntent:Lmirror/b;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/lody/virtual/client/b$c;->c:Landroid/os/IBinder;

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v4, v5, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method private bc(Lcom/lody/virtual/client/b$d;)V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/lody/virtual/client/b;->as:Lcom/lody/virtual/helper/b/b;

    iget-object v1, p1, Lcom/lody/virtual/client/b$d;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 123
    sget-boolean v1, Lcom/lody/virtual/client/b;->ak:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleServiceArgs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", args "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lody/virtual/client/b$d;->a:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", startId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/lody/virtual/client/b$d;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 124
    :try_start_0
    iget-object v1, p1, Lcom/lody/virtual/client/b$d;->a:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p1, Lcom/lody/virtual/client/b$d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 126
    :cond_1
    iget-boolean v1, p1, Lcom/lody/virtual/client/b$d;->d:Z

    if-nez v1, :cond_2

    .line 127
    iget-object v1, p1, Lcom/lody/virtual/client/b$d;->a:Landroid/content/Intent;

    iget v2, p1, Lcom/lody/virtual/client/b$d;->e:I

    iget v3, p1, Lcom/lody/virtual/client/b$d;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v2

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, p1, Lcom/lody/virtual/client/b$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 129
    :goto_0
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    iget-object v3, p1, Lcom/lody/virtual/client/b$d;->b:Landroid/os/IBinder;

    const/4 v4, 0x1

    iget v5, p1, Lcom/lody/virtual/client/b$d;->c:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/lody/virtual/client/h/i;->ag(Landroid/os/IBinder;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 130
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to start service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/client/b$d;->a:Landroid/content/Intent;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method private bd(Lcom/lody/virtual/client/b$e;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/lody/virtual/client/b;->as:Lcom/lody/virtual/helper/b/b;

    iget-object v1, p1, Lcom/lody/virtual/client/b$e;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 110
    sget-boolean v1, Lcom/lody/virtual/client/b;->ak:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBindService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rebind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/lody/virtual/client/b$e;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 111
    :try_start_0
    iget-object v1, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    iget-boolean v1, p1, Lcom/lody/virtual/client/b$e;->b:Z

    if-nez v1, :cond_2

    .line 113
    iget-object v1, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    .line 114
    iget-object v2, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 116
    invoke-static {v2, v3, v1}, Lcom/lody/virtual/server/a/a;->changeToDelegateIfNeed(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    .line 117
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    iget-object v3, p1, Lcom/lody/virtual/client/b$e;->a:Landroid/os/IBinder;

    iget-object v4, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3, v4, v1}, Lcom/lody/virtual/client/h/i;->ah(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 119
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    iget-object v3, p1, Lcom/lody/virtual/client/b$e;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v3, v2, v2, v2}, Lcom/lody/virtual/client/h/i;->ag(Landroid/os/IBinder;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 120
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to bind to service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method private be(Lcom/lody/virtual/client/b$g;)V
    .locals 9

    const-string v0, ": "

    .line 88
    iget-object v1, p1, Lcom/lody/virtual/client/b$g;->b:Landroid/content/pm/ServiceInfo;

    .line 89
    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/lody/virtual/client/b;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    sget-object v2, Lmirror/c/u/n;->getClassLoader:Lmirror/b;

    iget-object v3, p0, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    iget-object v3, v3, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    .line 92
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p1, Lcom/lody/virtual/client/b$g;->b:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 94
    sget-object v5, Lmirror/c/u/am;->setOuterContext:Lmirror/b;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-virtual {v5, v3, v8}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v5, Lmirror/c/u/be;->attach:Lmirror/b;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v4

    .line 96
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v7

    const/4 v3, 0x2

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v7, v8, v3

    iget-object v3, p1, Lcom/lody/virtual/client/b$g;->a:Landroid/os/IBinder;

    aput-object v3, v8, v6

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    aput-object v6, v8, v3

    const/4 v3, 0x5

    sget-object v6, Lmirror/c/u/av;->getDefault:Lmirror/a;

    new-array v7, v4, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v6, v7}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v8, v3

    .line 98
    invoke-virtual {v5, v2, v8}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-boolean v3, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleCreateService "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data.token "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lody/virtual/client/b$g;->a:Landroid/os/IBinder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_1
    invoke-static {v2}, Lcom/lody/virtual/client/i/b;->a(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v2}, Landroid/app/Service;->onCreate()V

    .line 102
    iget-object v1, p0, Lcom/lody/virtual/client/b;->as:Lcom/lody/virtual/helper/b/b;

    iget-object v3, p1, Lcom/lody/virtual/client/b$g;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v3, v2}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    iget-object v2, p1, Lcom/lody/virtual/client/b$g;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2, v4, v4, v4}, Lcom/lody/virtual/client/h/i;->ag(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 104
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/client/b$g;->b:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    .line 106
    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getCrashHandler()Lcom/lody/virtual/client/core/j;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to instantiate service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/lody/virtual/client/core/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private bf(Lcom/lody/virtual/client/b$h;)V
    .locals 8

    .line 71
    iget-object v0, p1, Lcom/lody/virtual/client/b$h;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    sget-object v2, Lmirror/c/u/am;->getReceiverRestrictedContext:Lmirror/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 74
    iget-object v4, p1, Lcom/lody/virtual/client/b$h;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 75
    sget-object v5, Lmirror/c/u/n;->getClassLoader:Lmirror/b;

    iget-object v6, p0, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    iget-object v6, v6, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 77
    sget-object v5, Lmirror/c/z/n;->setPendingResult:Lmirror/b;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v5, v4, v6}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v5, p1, Lcom/lody/virtual/client/b$h;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    iget-object v1, p1, Lcom/lody/virtual/client/b$h;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p1, Lcom/lody/virtual/client/b$h;->e:Landroid/content/Intent;

    iget-object v5, p1, Lcom/lody/virtual/client/b$h;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    :cond_0
    iget-object v1, p1, Lcom/lody/virtual/client/b$h;->e:Landroid/content/Intent;

    invoke-virtual {v4, v2, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    sget-object v1, Lmirror/c/z/n;->getPendingResult:Lmirror/b;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    sget-object v1, Lmirror/c/z/n$a;->mToken:Lmirror/f;

    invoke-virtual {v1, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 84
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lody/virtual/client/h/i;->ax(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p1, Lcom/lody/virtual/client/b$h;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/client/b$h;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static bg(Ljava/lang/Object;)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lmirror/c/s/a$a;->mProviderHolder:Lmirror/f;

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    sget-object v0, Lmirror/c/s/a$e;->mContentProvider:Lmirror/f;

    invoke-virtual {v0, p0, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lmirror/c/s/a$f;->mContentProvider:Lmirror/f;

    invoke-virtual {v0, p0, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private bh(Ljava/lang/String;Lcom/lody/virtual/remote/InstalledAppInfo;Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    .line 31
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/lody/virtual/remote/InstalledAppInfo;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 34
    iget-object p2, p3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 35
    array-length v2, p2

    if-eqz v2, :cond_2

    .line 36
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 37
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    sget-boolean v3, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "splitSourceDirs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", needCopySplit "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_5

    .line 40
    :cond_4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->l(Ljava/lang/String;)V

    .line 41
    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object p2, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    .line 43
    invoke-static {v0, p1}, Lcom/lody/virtual/helper/c/b;->b(Ljava/io/File;Ljava/io/File;)I

    :cond_6
    return-void
.end method

.method private bi(ZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p2, p3}, Lcom/lody/virtual/os/b;->bg(ILjava/lang/String;)Ljava/io/File;

    .line 47
    invoke-static {p2, p3}, Lcom/lody/virtual/os/b;->bp(ILjava/lang/String;)Ljava/io/File;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2, p3}, Lcom/lody/virtual/os/b;->y(ILjava/lang/String;)Ljava/io/File;

    .line 49
    invoke-static {p2, p3}, Lcom/lody/virtual/os/b;->ax(ILjava/lang/String;)Ljava/io/File;

    :goto_0
    return-void
.end method

.method private static bj(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 44
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "com.inca.security.Proxy.AppGuardFrontApplication"

    .line 45
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bk()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/lody/virtual/client/b$a;

    invoke-direct {v1, v0}, Lcom/lody/virtual/client/b$a;-><init>(Ljava/lang/ThreadGroup;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_3

    .line 6
    sget-object v2, Lmirror/a/a/c;->groups:Lmirror/f;

    invoke-virtual {v2, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v4, Lmirror/a/a/c;->groups:Lmirror/f;

    invoke-virtual {v4, v1, v3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v4, Lmirror/a/a/c;->groups:Lmirror/f;

    invoke-virtual {v4, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ThreadGroup;

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v4, Lmirror/a/a/c;->parent:Lmirror/f;

    invoke-virtual {v4, v3, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_3
    sget-object v2, Lmirror/a/a/b;->groups:Lmirror/f;

    invoke-virtual {v2, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/ThreadGroup;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    invoke-virtual {v2}, [Ljava/lang/ThreadGroup;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/ThreadGroup;

    .line 20
    sget-object v4, Lmirror/a/a/b;->groups:Lmirror/f;

    invoke-virtual {v4, v1, v3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lmirror/a/a/b;->groups:Lmirror/f;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/ThreadGroup;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v0, v6}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    array-length v4, v3

    :goto_2
    if-ge v7, v4, :cond_6

    aget-object v6, v3, v7

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    sget-object v8, Lmirror/a/a/b;->parent:Lmirror/f;

    invoke-virtual {v8, v6, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_6
    sget-object v1, Lmirror/a/a/b;->ngroups:Lmirror/f;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    monitor-exit v2

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private bl()V
    .locals 2

    .line 162
    sget-object v0, Lmirror/c/s/a$g;->sNameValueCache:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lcom/lody/virtual/client/b;->bg(Ljava/lang/Object;)V

    .line 164
    :cond_0
    sget-object v0, Lmirror/c/s/a$c;->sNameValueCache:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {v0}, Lcom/lody/virtual/client/b;->bg(Ljava/lang/Object;)V

    .line 166
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    sget-object v0, Lmirror/c/s/a$d;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 167
    sget-object v0, Lmirror/c/s/a$d;->sNameValueCache:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    invoke-static {v0}, Lcom/lody/virtual/client/b;->bg(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private bm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    .line 2
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/client/b;->bk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v4

    .line 5
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/client/b;->aw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/lody/virtual/client/b;->getDeviceConfig()Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/h/b;->a()Lcom/lody/virtual/client/h/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/lody/virtual/client/h/b;->e(Lcom/lody/virtual/remote/VDeviceConfig;)V

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v5

    .line 10
    sget-object v0, Lmirror/c/u/ax;->mInitialApplication:Lmirror/f;

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v0, v6, v7}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    new-instance v6, Lcom/lody/virtual/client/b$f;

    invoke-direct {v6, v1, v7}, Lcom/lody/virtual/client/b$f;-><init>(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/c;)V

    .line 14
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Lcom/lody/virtual/client/core/VirtualCore;->ck(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v9

    if-nez v9, :cond_2

    .line 15
    new-instance v0, Ljava/lang/Exception;

    const-string v10, "app not exist"

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {v8}, Landroid/os/Process;->killProcess(I)V

    .line 17
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 18
    :cond_2
    iput-object v9, v1, Lcom/lody/virtual/client/b;->ar:Lcom/lody/virtual/remote/InstalledAppInfo;

    .line 19
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v4}, Lcom/lody/virtual/client/h/p;->z(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    .line 20
    iput-object v3, v6, Lcom/lody/virtual/client/b$f;->b:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v10

    const/16 v11, 0x80

    invoke-virtual {v0, v3, v10, v11}, Lcom/lody/virtual/client/h/p;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/lody/virtual/client/b$f;->c:Ljava/util/List;

    .line 22
    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    iget v10, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v10, v1, Lcom/lody/virtual/client/b;->an:I

    .line 23
    sget-object v10, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v0, v12, v8

    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->b:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const-string v0, "Binding application %s (%s)"

    invoke-static {v10, v0, v12}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-object v6, v1, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    .line 25
    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v10}, Lcom/lody/virtual/client/e/c;->d(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 26
    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, v2, v9, v0}, Lcom/lody/virtual/client/b;->bh(Ljava/lang/String;Lcom/lody/virtual/remote/InstalledAppInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 27
    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v9, v2}, Lcom/lody/virtual/client/b/a;->b(Landroid/content/pm/ApplicationInfo;Lcom/lody/virtual/remote/InstalledAppInfo;Ljava/lang/String;)V

    .line 28
    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/lody/virtual/client/b;->bp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    .line 29
    iget-object v10, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    invoke-static {v10}, Lcom/lody/virtual/client/b;->bj(Landroid/content/pm/ApplicationInfo;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/lody/virtual/d;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-static {}, Lcom/lody/virtual/d;->b()V

    .line 32
    :cond_4
    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v10, 0x9

    if-ge v0, v10, :cond_5

    .line 33
    new-instance v10, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    .line 34
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v10, v12, :cond_6

    .line 36
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result v10

    if-lt v10, v12, :cond_6

    if-ge v0, v12, :cond_6

    .line 37
    invoke-static {}, Lcom/lody/virtual/helper/c/u;->c()Z

    .line 38
    :cond_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v10, v14, :cond_7

    if-ge v0, v14, :cond_7

    .line 39
    sget-object v10, Lmirror/c/m/h;->updateCheckRecycle:Lmirror/a;

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v10, v14}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_7
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v10

    const-string v14, "alarm"

    invoke-virtual {v10, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AlarmManager;

    .line 41
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x13

    if-lt v14, v15, :cond_8

    .line 42
    sget-object v14, Lmirror/c/u/b;->mTargetSdkVersion:Lmirror/e;

    if-eqz v14, :cond_8

    .line 43
    :try_start_2
    invoke-virtual {v14, v10, v0}, Lmirror/e;->set(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 44
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    const-string v0, "cache"

    const-string v10, "java.io.tmpdir"

    if-eqz v5, :cond_9

    .line 45
    new-instance v14, Ljava/io/File;

    iget-object v7, v9, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    .line 46
    invoke-static {v4, v7}, Lcom/lody/virtual/os/b;->bg(ILjava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v14, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v10, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 48
    :cond_9
    new-instance v7, Ljava/io/File;

    iget-object v14, v9, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    .line 49
    invoke-static {v4, v14}, Lcom/lody/virtual/os/b;->y(ILjava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-direct {v7, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v10, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/lody/virtual/client/NativeEngine;->launchEngine(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cache_key.system_server.accounts_data"

    .line 53
    invoke-static {v0}, Lmirror/c/u/bf;->disableLocal(Ljava/lang/String;)V

    .line 54
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v15, :cond_c

    .line 55
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/m;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    invoke-static {v9, v5}, Lcom/lody/virtual/client/m;->a(Lcom/lody/virtual/remote/InstalledAppInfo;Z)V

    goto :goto_5

    .line 58
    :cond_b
    sget-object v0, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "IO Relocate verify fail."

    invoke-static {v0, v10, v7}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_c
    :goto_5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v7

    .line 60
    invoke-static {}, Lcom/lody/virtual/client/NativeEngine;->startDexOverride()V

    .line 61
    invoke-direct {v1, v5, v4, v2}, Lcom/lody/virtual/client/b;->bi(ZILjava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/lody/virtual/client/k/a;->d()Lcom/lody/virtual/client/k/a;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3, v10, v14, v4}, Lcom/lody/virtual/client/k/a;->f(Ljava/lang/String;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    .line 63
    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/lody/virtual/client/b;->ax(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v0, v10, :cond_d

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_6

    .line 66
    :cond_d
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 67
    :goto_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v12, :cond_e

    .line 68
    sget-object v14, Lmirror/c/k/j;->setupDiskCache:Lmirror/a;

    if-eqz v14, :cond_f

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v0, v12, v8

    .line 69
    invoke-virtual {v14, v12}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 70
    :cond_e
    sget-object v12, Lmirror/c/k/g;->setupDiskCache:Lmirror/a;

    if-eqz v12, :cond_f

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v0, v14, v8

    .line 71
    invoke-virtual {v12, v14}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_f
    :goto_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_10

    .line 73
    sget-object v10, Lmirror/c/w/a;->setupDiskCache:Lmirror/a;

    if-eqz v10, :cond_11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v0, v12, v8

    .line 74
    invoke-virtual {v10, v12}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const/16 v10, 0x10

    if-lt v12, v10, :cond_11

    .line 75
    sget-object v10, Lmirror/c/k/b;->setupDiskCache:Lmirror/a;

    if-eqz v10, :cond_11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v0, v12, v8

    .line 76
    invoke-virtual {v10, v12}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    sget-object v10, Lmirror/c/u/am;->mPackageInfo:Lmirror/f;

    invoke-virtual {v10, v4}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v0

    .line 79
    sget-object v10, Lmirror/c/u/ax;->mBoundApplication:Lmirror/f;

    invoke-virtual {v10, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 80
    sget-object v0, Lmirror/c/u/ax$d;->appInfo:Lmirror/f;

    iget-object v12, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v10, v12}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lmirror/c/u/ax$d;->processName:Lmirror/f;

    iget-object v12, v6, Lcom/lody/virtual/client/b$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v10, v12}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lmirror/c/u/ax$d;->instrumentationName:Lmirror/f;

    new-instance v12, Landroid/content/ComponentName;

    iget-object v14, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-class v16, Landroid/app/Instrumentation;

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v10, v12}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lmirror/c/u/ax$d;->info:Lmirror/f;

    iget-object v12, v6, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    invoke-virtual {v0, v10, v12}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lmirror/c/u/ax$d;->providers:Lmirror/f;

    iget-object v12, v6, Lcom/lody/virtual/client/b$f;->c:Ljava/util/List;

    invoke-virtual {v0, v10, v12}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lmirror/c/u/n;->mSecurityViolation:Lmirror/d;

    if-eqz v0, :cond_12

    .line 88
    iget-object v12, v1, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    iget-object v12, v12, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    invoke-virtual {v0, v12, v8}, Lmirror/d;->set(Ljava/lang/Object;Z)V

    .line 89
    :cond_12
    sget-object v0, Lmirror/g/a/a;->setTargetSdkVersion:Lmirror/b;

    sget-object v12, Lmirror/g/a/a;->getRuntime:Lmirror/a;

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v14}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v15, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v0, v12, v14}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 91
    sget-object v12, Lmirror/c/z/a/b;->ctor:Lmirror/h;

    const/4 v15, 0x4

    if-eqz v12, :cond_13

    new-array v14, v15, [Ljava/lang/Object;

    .line 92
    iget-object v15, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    aput-object v15, v14, v8

    iget v15, v0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    iget v15, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v14, v16

    invoke-virtual {v12, v14}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    .line 93
    :goto_9
    sget-object v14, Lmirror/c/z/a/b;->ctorLG:Lmirror/h;

    if-eqz v14, :cond_14

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    .line 94
    iget-object v15, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    aput-object v15, v12, v8

    iget v15, v0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v15, 0x3

    aput-object v0, v12, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x4

    aput-object v0, v12, v15

    invoke-virtual {v14, v12}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_14
    if-eqz v12, :cond_17

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v0, v14, :cond_16

    const/16 v14, 0x18

    if-ge v0, v14, :cond_15

    .line 96
    sget-object v0, Lmirror/c/k/h;->setCompatibilityInfo:Lmirror/b;

    sget-object v14, Lmirror/c/u/az;->mDisplayAdjustments:Lmirror/f;

    invoke-virtual {v14, v4}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v12, v15, v8

    invoke-virtual {v0, v14, v15}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_15
    sget-object v0, Lmirror/c/k/h;->setCompatibilityInfo:Lmirror/b;

    sget-object v14, Lmirror/c/u/ap;->mDisplayAdjustments:Lmirror/f;

    iget-object v15, v1, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    iget-object v15, v15, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v12, v15, v8

    invoke-virtual {v0, v14, v15}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 98
    :cond_16
    sget-object v0, Lmirror/c/k/d;->set:Lmirror/b;

    sget-object v14, Lmirror/c/u/aw;->mCompatibilityInfo:Lmirror/f;

    iget-object v15, v1, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    iget-object v15, v15, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v12, v15, v8

    invoke-virtual {v0, v14, v15}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_17
    :goto_a
    invoke-static {v4, v3}, Lcom/lody/virtual/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_1c

    .line 101
    sget-boolean v0, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v0, :cond_18

    .line 102
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 103
    sget-object v12, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    const-string v14, "bindApplicationNoCheck before: providers %s"

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v8

    invoke-static {v12, v14, v15}, Lcom/lody/virtual/helper/a/s;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_18
    iget-object v0, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lmirror/c/z/b/t;->networkSecurityConfigRes(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    .line 105
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lody/virtual/client/core/VirtualCore;->af()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 106
    invoke-static {v12}, Lmirror/c/z/b/t;->networkSecurityConfigRes(Landroid/content/pm/ApplicationInfo;)I

    move-result v12

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    .line 107
    :goto_b
    sget-object v14, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bindApplicationNoCheck: setDefaultInstance "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lmirror/c/d/a/a/a;->setDefaultInstance:Lmirror/a;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", networkSecurityConfigRes "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", hostNetworkSecurityConfigRes "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v11, v15}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1a

    if-eqz v12, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    .line 108
    invoke-static {v11}, Lmirror/c/d/a/a/a;->sInstance(Ljava/lang/Object;)V

    .line 109
    invoke-static {v11}, Lmirror/c/d/a/a/a;->setDefaultInstance(Ljava/lang/Object;)V

    .line 110
    :cond_1b
    sget-boolean v0, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v0, :cond_1c

    .line 111
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 112
    sget-object v11, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    const-string v12, "bindApplicationNoCheck after: providers %s"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v8

    invoke-static {v11, v12, v14}, Lcom/lody/virtual/helper/a/s;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 113
    sget-boolean v11, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v11, :cond_1c

    sget-object v11, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v0, v12, v8

    const-string v0, "install network security config failed"

    invoke-static {v11, v0, v12}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_1c
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/lody/virtual/client/b;->bq()V

    .line 115
    invoke-static {}, Lcom/lody/virtual/client/d/e;->a()V

    .line 116
    invoke-static {}, Lcom/lody/virtual/client/d/d;->a()V

    .line 117
    invoke-static {}, Lmirror/c/z/b/j;->disablePackageInfoCache()V

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/lody/virtual/client/d/a;->a(Ljava/lang/String;)V

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/lody/virtual/client/d/b;->a(Ljava/lang/String;)V

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/lody/virtual/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v5, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_20

    .line 121
    invoke-static {}, Lcom/lody/virtual/client/h/b;->a()Lcom/lody/virtual/client/h/b;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/lody/virtual/client/h/b;->b(I)Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 122
    iget-object v5, v0, Lcom/lody/virtual/remote/VDeviceConfig;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 123
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/lody/virtual/client/b;->getDeviceConfig()Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v0

    .line 124
    :cond_1e
    sget-boolean v5, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fake "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", device config "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", 64bit "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    .line 126
    invoke-static {v5, v11, v12}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_1f
    invoke-static {v2, v0}, Lcom/lody/virtual/client/d/c;->a(Ljava/lang/String;Lcom/lody/virtual/remote/VDeviceConfig;)V

    .line 128
    :cond_20
    :try_start_4
    sget-object v0, Lmirror/c/u/n;->getClassLoader:Lmirror/b;

    iget-object v5, v6, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lmirror/c/u/n;->makeApplication:Lmirror/b;

    iget-object v5, v6, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v12, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v0, v5, v11}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    sget-object v5, Lmirror/c/u/ax;->mInitialApplication:Lmirror/f;

    invoke-virtual {v5, v7, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    iget-object v0, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-static {v0}, Lcom/lody/virtual/client/i/b;->a(Landroid/content/Context;)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_21

    const-string v0, "com.tencent.mm:recovery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 133
    iget-object v0, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/lody/virtual/client/b;->az(Landroid/app/Application;)V

    .line 134
    :cond_21
    sget-boolean v0, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    if-eqz v0, :cond_22

    .line 135
    sget-object v0, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeApplication "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", classloader"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    const-string v0, "com.android.vending"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_5
    const-string v0, "vending_preferences"

    .line 137
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "notify_updates"

    .line 139
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "notify_updates_completion"

    .line 140
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "finsky"

    .line 142
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "auto_update_enabled"

    .line 144
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_23
    :goto_d
    sget-object v0, Lmirror/c/u/ax$d;->providers:Lmirror/f;

    invoke-virtual {v0, v10}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 149
    iget-object v2, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-direct {v1, v2, v0}, Lcom/lody/virtual/client/b;->ba(Landroid/content/Context;Ljava/util/List;)V

    .line 150
    :cond_24
    invoke-static {v4}, Lb/a;->a(Landroid/content/Context;)V

    .line 151
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bo()Lcom/lody/virtual/client/core/k;

    move-result-object v0

    iget-object v2, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-interface {v0, v2}, Lcom/lody/virtual/client/core/k;->d(Landroid/app/Application;)V

    .line 152
    :try_start_6
    iget-object v0, v1, Lcom/lody/virtual/client/b;->at:Landroid/app/Instrumentation;

    iget-object v2, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 153
    invoke-static {}, Lcom/lody/virtual/client/core/a;->a()Lcom/lody/virtual/client/core/a;

    move-result-object v0

    const-class v2, Lcom/lody/virtual/client/a/c/t/b;

    invoke-virtual {v0, v2}, Lcom/lody/virtual/client/core/a;->d(Ljava/lang/Class;)V

    .line 154
    sget-object v0, Lmirror/c/u/ax;->mInitialApplication:Lmirror/f;

    invoke-virtual {v0, v7}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_25

    .line 155
    iput-object v0, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 156
    iget-object v2, v1, Lcom/lody/virtual/client/b;->at:Landroid/app/Instrumentation;

    iget-object v3, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-virtual {v2, v3, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 157
    :cond_25
    :goto_e
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bo()Lcom/lody/virtual/client/core/k;

    move-result-object v0

    iget-object v2, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    invoke-interface {v0, v2}, Lcom/lody/virtual/client/core/k;->b(Landroid/app/Application;)V

    .line 158
    iget-object v0, v1, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    new-instance v2, Lcom/lody/virtual/client/g/a;

    invoke-direct {v2}, Lcom/lody/virtual/client/g/a;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 159
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    iget-object v2, v9, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lody/virtual/client/h/i;->ao(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_26
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create application "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_3
    move-exception v0

    .line 161
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to makeApplication"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private bn(Landroid/os/IBinder;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/lody/virtual/client/b;->as:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 15
    sget-boolean v1, Lcom/lody/virtual/client/b;->ak:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleStopService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 17
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v3, v2, v2}, Lcom/lody/virtual/client/h/i;->ag(Landroid/os/IBinder;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v1, p0, Lcom/lody/virtual/client/b;->at:Landroid/app/Instrumentation;

    invoke-virtual {v1, v0, p1}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to stop service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private bo(Lcom/lody/virtual/client/b$e;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/client/b;->as:Lcom/lody/virtual/helper/b/b;

    iget-object v1, p1, Lcom/lody/virtual/client/b$e;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 7
    sget-boolean v1, Lcom/lody/virtual/client/b;->ak:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUnbindService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rebind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/lody/virtual/client/b$e;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object v1, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    iget-object v2, p1, Lcom/lody/virtual/client/b$e;->a:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/lody/virtual/client/h/i;->ai(Landroid/os/IBinder;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    iget-object v3, p1, Lcom/lody/virtual/client/b$e;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v3, v2, v2, v2}, Lcom/lody/virtual/client/h/i;->ag(Landroid/os/IBinder;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to unbind to service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method private static bp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "com.pairip.application.Application"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bq()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmirror/b/a/a/a;->mPkg:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lmirror/b/a/a/a;->getDefault:Lmirror/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->j()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/lody/virtual/client/b;Landroid/os/IBinder;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b;->bn(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic d(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b;->bb(Lcom/lody/virtual/client/b$c;)V

    return-void
.end method

.method static synthetic e(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b;->bc(Lcom/lody/virtual/client/b$d;)V

    return-void
.end method

.method static synthetic f(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b;->bd(Lcom/lody/virtual/client/b$e;)V

    return-void
.end method

.method static synthetic g(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b;->be(Lcom/lody/virtual/client/b$g;)V

    return-void
.end method

.method public static get()Lcom/lody/virtual/client/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/b;->af:Lcom/lody/virtual/client/b;

    return-object v0
.end method

.method static synthetic h(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b;->bf(Lcom/lody/virtual/client/b$h;)V

    return-void
.end method

.method static synthetic i(Lcom/lody/virtual/client/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/client/b;->bm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j()Lcom/lody/virtual/client/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/lody/virtual/client/b;->af:Lcom/lody/virtual/client/b;

    return-object v0
.end method

.method static synthetic k(Lcom/lody/virtual/client/b;)Lcom/lody/virtual/client/core/j;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lody/virtual/client/b;->av:Lcom/lody/virtual/client/core/j;

    return-object p0
.end method

.method static synthetic l(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b;->bo(Lcom/lody/virtual/client/b$e;)V

    return-void
.end method


# virtual methods
.method public acquireProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/client/b;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    if-nez v2, :cond_2

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, v0, p1

    .line 6
    :goto_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 11
    sget-object v0, Lmirror/c/z/k;->mContentProvider:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 12
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public bindApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/client/b;->ao:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lody/virtual/client/b;->ao:Landroid/os/ConditionVariable;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/b;->ao:Landroid/os/ConditionVariable;

    .line 8
    :goto_0
    invoke-static {}, Lcom/lody/virtual/client/e/c;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lody/virtual/client/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/lody/virtual/client/c;-><init>(Lcom/lody/virtual/client/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcom/lody/virtual/client/b;->ao:Landroid/os/ConditionVariable;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/client/b;->bm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecorded process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProxyService(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lody/virtual/client/a/b/c;->c(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public finishActivity(Landroid/os/IBinder;)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lody/virtual/client/b;->ay(ILjava/lang/Object;)V

    return-void
.end method

.method public finishReceiver(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/k/a;->d()Lcom/lody/virtual/client/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/k/a;->g(Landroid/os/IBinder;)Z

    move-result p1

    return p1
.end method

.method public getAppInfo()Lcom/lody/virtual/remote/InstalledAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->ar:Lcom/lody/virtual/remote/InstalledAppInfo;

    return-object v0
.end method

.method public getAppThread()Landroid/os/IBinder;
    .locals 3

    .line 1
    sget-object v0, Lmirror/c/u/ax;->getApplicationThread:Lmirror/b;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public getBaseVUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/lody/virtual/remote/ClientConfig;->f:I

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result v0

    return v0
.end method

.method public getCallingVUid()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/i;->h()I

    move-result v0

    return v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .line 3
    sget-object v0, Lmirror/c/u/n;->getClassLoader:Lmirror/b;

    iget-object v1, p0, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    iget-object v1, v1, Lcom/lody/virtual/client/b$f;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getClassLoader(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b;->ax(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public getClientConfig()Lcom/lody/virtual/remote/ClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    return-object v0
.end method

.method public getCrashHandler()Lcom/lody/virtual/client/core/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->av:Lcom/lody/virtual/client/core/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lody/virtual/client/core/j;->e:Lcom/lody/virtual/client/core/j;

    :goto_0
    return-object v0
.end method

.method public getCurrentApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->am:Landroid/app/Application;

    return-object v0
.end method

.method public getCurrentApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/p;->ac(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentPackageVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    const-string v1, "null"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lody/virtual/client/b$f;->d:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCurrentTargetSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/b;->an:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/e/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceConfig()Lcom/lody/virtual/remote/VDeviceConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/b;->a()Lcom/lody/virtual/client/h/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v1

    invoke-static {v1}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/b;->b(I)Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lody/virtual/remote/ClientConfig;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public getVUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/lody/virtual/remote/ClientConfig;->f:I

    return v0
.end method

.method public getVpid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/lody/virtual/remote/ClientConfig;->d:I

    return v0
.end method

.method public hostSdkThanPlugin(I)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hostSdkThanPlugin host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getCurrentTargetSdkVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getCurrentTargetSdkVersion()I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public initProcess(Lcom/lody/virtual/remote/ClientConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reject init process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/remote/ClientConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this process is : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lody/virtual/client/b;->au:Lcom/lody/virtual/remote/ClientConfig;

    iget-object p1, p1, Lcom/lody/virtual/remote/ClientConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAppRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/b;->ap:Lcom/lody/virtual/client/b$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppUseOutsideAPK()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getAppInfo()Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lody/virtual/remote/InstalledAppInfo;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lody/virtual/client/b$e;

    invoke-direct {v0}, Lcom/lody/virtual/client/b$e;-><init>()V

    .line 2
    sget-boolean v1, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleBindService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rebind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/lody/virtual/client/b$e;->a:Landroid/os/IBinder;

    .line 4
    iput-object p2, v0, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    .line 5
    iput-boolean p3, v0, Lcom/lody/virtual/client/b$e;->b:Z

    const/16 p1, 0x11

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/b;->ay(ILjava/lang/Object;)V

    return-void
.end method

.method public scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lody/virtual/client/b$g;

    invoke-direct {v0}, Lcom/lody/virtual/client/b$g;-><init>()V

    .line 2
    sget-boolean v1, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleCreateService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/lody/virtual/client/b$g;->a:Landroid/os/IBinder;

    .line 4
    iput-object p2, v0, Lcom/lody/virtual/client/b$g;->b:Landroid/content/pm/ServiceInfo;

    const/16 p1, 0xe

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/b;->ay(ILjava/lang/Object;)V

    return-void
.end method

.method public scheduleNewIntent(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/b$c;-><init>(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/c;)V

    .line 2
    iput-object p1, v0, Lcom/lody/virtual/client/b$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/lody/virtual/client/b$c;->c:Landroid/os/IBinder;

    .line 4
    iput-object p3, v0, Lcom/lody/virtual/client/b$c;->b:Landroid/content/Intent;

    const/16 p1, 0xb

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/b;->ay(ILjava/lang/Object;)V

    return-void
.end method

.method public scheduleReceiver(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/b$h;-><init>(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/c;)V

    .line 2
    iput-object p4, v0, Lcom/lody/virtual/client/b$h;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iput-object p3, v0, Lcom/lody/virtual/client/b$h;->e:Landroid/content/Intent;

    .line 4
    iput-object p2, v0, Lcom/lody/virtual/client/b$h;->d:Landroid/content/ComponentName;

    .line 5
    iput-object p1, v0, Lcom/lody/virtual/client/b$h;->f:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, v0, Lcom/lody/virtual/client/b$h;->a:Ljava/lang/Throwable;

    const/16 p1, 0xc

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/b;->ay(ILjava/lang/Object;)V

    return-void
.end method

.method public scheduleReceiver(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Lcom/lody/virtual/remote/PendingResultData;)V
    .locals 0

    return-void
.end method

.method public scheduleServiceArgs(Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lody/virtual/client/b$d;

    invoke-direct {v0}, Lcom/lody/virtual/client/b$d;-><init>()V

    .line 2
    sget-boolean v1, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleServiceArgs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", startId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", args "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/lody/virtual/client/b$d;->b:Landroid/os/IBinder;

    .line 4
    iput p2, v0, Lcom/lody/virtual/client/b$d;->c:I

    .line 5
    iput-object p3, v0, Lcom/lody/virtual/client/b$d;->a:Landroid/content/Intent;

    const/16 p1, 0xf

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/b;->ay(ILjava/lang/Object;)V

    return-void
.end method

.method public scheduleStopService(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleStopService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/lody/virtual/client/b;->ay(ILjava/lang/Object;)V

    return-void
.end method

.method public scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lody/virtual/client/b$e;

    invoke-direct {v0}, Lcom/lody/virtual/client/b$e;-><init>()V

    .line 2
    sget-boolean v1, Lcom/lody/virtual/client/b;->ak:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lody/virtual/client/b;->ag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleUnbindService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/lody/virtual/client/b$e;->a:Landroid/os/IBinder;

    .line 4
    iput-object p2, v0, Lcom/lody/virtual/client/b$e;->c:Landroid/content/Intent;

    const/16 p1, 0x12

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/b;->ay(ILjava/lang/Object;)V

    return-void
.end method

.method public setCrashHandler(Lcom/lody/virtual/client/core/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/b;->av:Lcom/lody/virtual/client/core/j;

    return-void
.end method
