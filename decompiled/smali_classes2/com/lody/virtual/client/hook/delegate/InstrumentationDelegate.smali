.class public Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;
.super Landroid/app/Instrumentation;
.source "InstrumentationDelegate.java"


# annotations
.annotation build Lcom/lody/virtual/helper/Keep;
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "InstrumentationDelegate"

.field private static final d:Z


# instance fields
.field protected a:Landroid/app/Instrumentation;

.field protected b:Landroid/app/Instrumentation;

.field private e:Lcom/lody/virtual/helper/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/lody/virtual/helper/e;-><init>(I)V

    iput-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    return-void
.end method

.method private static varargs f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 5
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameters "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x5

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 10
    throw p1
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x12

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x9

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0xa

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 10
    throw p1
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0xd

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x8

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 10
    throw p1
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0xe

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x11

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 10
    throw p1
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0xf

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x13

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 5
    throw p1
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result p1

    return p1
.end method

.method public endPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x17

    .line 31
    :try_start_0
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "execStartActivity"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v10

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v12, v9

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v12, v8

    const-class v13, Landroid/app/Activity;

    aput-object v13, v12, v7

    const-class v13, Landroid/content/Intent;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-static {v0, v4, v12}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v10

    aput-object p2, v11, v9

    aput-object p3, v11, v8

    aput-object p4, v11, v7

    aput-object p5, v11, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v0

    .line 34
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v10

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v12, v9

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v12, v8

    const-class v13, Landroid/app/Activity;

    aput-object v13, v12, v7

    const-class v13, Landroid/content/Intent;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-static {v0, v4, v12}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v10

    aput-object p2, v11, v9

    aput-object p3, v11, v8

    aput-object p4, v11, v7

    aput-object p5, v11, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v2

    :catch_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :goto_2
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 40
    throw v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "execStartActivity"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v11

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v10

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v9

    const-class v14, Landroid/app/Activity;

    aput-object v14, v13, v8

    const-class v14, Landroid/content/Intent;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    const-class v14, Landroid/os/Bundle;

    aput-object v14, v13, v5

    invoke-static {v0, v4, v13}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p1, v12, v11

    aput-object p2, v12, v10

    aput-object p3, v12, v9

    aput-object p4, v12, v8

    aput-object p5, v12, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    aput-object p7, v12, v5

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v11

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v10

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v9

    const-class v14, Landroid/app/Activity;

    aput-object v14, v13, v8

    const-class v14, Landroid/content/Intent;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    const-class v14, Landroid/os/Bundle;

    aput-object v14, v13, v5

    invoke-static {v0, v4, v13}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p1, v12, v11

    aput-object p2, v12, v10

    aput-object p3, v12, v9

    aput-object p4, v12, v8

    aput-object p5, v12, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    aput-object p7, v12, v5

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :goto_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v2

    :catch_1
    move-exception v0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :goto_2
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 10
    throw v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x19

    .line 51
    :try_start_0
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "execStartActivity"

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v12

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v11

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v10

    const-class v15, Landroid/app/Activity;

    aput-object v15, v14, v9

    const-class v15, Landroid/content/Intent;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    const-class v15, Landroid/os/Bundle;

    aput-object v15, v14, v6

    const-class v15, Landroid/os/UserHandle;

    aput-object v15, v14, v5

    invoke-static {v0, v4, v14}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object p1, v13, v12

    aput-object p2, v13, v11

    aput-object p3, v13, v10

    aput-object p4, v13, v9

    aput-object p5, v13, v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    aput-object p7, v13, v6

    aput-object p8, v13, v5

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v0

    .line 54
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v12

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v11

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v10

    const-class v15, Landroid/app/Activity;

    aput-object v15, v14, v9

    const-class v15, Landroid/content/Intent;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    const-class v15, Landroid/os/Bundle;

    aput-object v15, v14, v6

    const-class v15, Landroid/os/UserHandle;

    aput-object v15, v14, v5

    invoke-static {v0, v4, v14}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object p1, v13, v12

    aput-object p2, v13, v11

    aput-object p3, v13, v10

    aput-object p4, v13, v9

    aput-object p5, v13, v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    aput-object p7, v13, v6

    aput-object p8, v13, v5

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v2

    :catch_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_2
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 60
    throw v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x16

    .line 21
    :try_start_0
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "execStartActivity"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v10

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v12, v9

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v12, v8

    const-class v13, Landroid/app/Fragment;

    aput-object v13, v12, v7

    const-class v13, Landroid/content/Intent;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-static {v0, v4, v12}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v10

    aput-object p2, v11, v9

    aput-object p3, v11, v8

    aput-object p4, v11, v7

    aput-object p5, v11, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v0

    .line 24
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v10

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v12, v9

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v12, v8

    const-class v13, Landroid/app/Fragment;

    aput-object v13, v12, v7

    const-class v13, Landroid/content/Intent;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-static {v0, v4, v12}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v10

    aput-object p2, v11, v9

    aput-object p3, v11, v8

    aput-object p4, v11, v7

    aput-object p5, v11, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :goto_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v2

    :catch_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :goto_2
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 30
    throw v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 41
    :try_start_0
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "execStartActivity"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v11

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v10

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v9

    const-class v14, Landroid/app/Fragment;

    aput-object v14, v13, v8

    const-class v14, Landroid/content/Intent;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    const-class v14, Landroid/os/Bundle;

    aput-object v14, v13, v5

    invoke-static {v0, v4, v13}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p1, v12, v11

    aput-object p2, v12, v10

    aput-object p3, v12, v9

    aput-object p4, v12, v8

    aput-object p5, v12, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    aput-object p7, v12, v5

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v0

    .line 44
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v11

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v10

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v9

    const-class v14, Landroid/app/Fragment;

    aput-object v14, v13, v8

    const-class v14, Landroid/content/Intent;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    const-class v14, Landroid/os/Bundle;

    aput-object v14, v13, v5

    invoke-static {v0, v4, v13}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p1, v12, v11

    aput-object p2, v12, v10

    aput-object p3, v12, v9

    aput-object p4, v12, v8

    aput-object p5, v12, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    aput-object p7, v12, v5

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v2

    :catch_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_2
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 50
    throw v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 11
    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x15

    :try_start_0
    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v4, v3}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "execStartActivity"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x7

    if-eqz v4, :cond_0

    .line 12
    :try_start_1
    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v12

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v11

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v10

    aput-object v0, v14, v9

    const-class v0, Landroid/content/Intent;

    aput-object v0, v14, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v7

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v14, v6

    invoke-static {v4, v5, v14}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v5, v13, [Ljava/lang/Object;

    aput-object p1, v5, v12

    aput-object p2, v5, v11

    aput-object p3, v5, v10

    aput-object p4, v5, v9

    aput-object p5, v5, v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object p7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v0

    .line 14
    :cond_0
    :try_start_2
    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v12

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v11

    const-class v15, Landroid/os/IBinder;

    aput-object v15, v14, v10

    aput-object v0, v14, v9

    const-class v0, Landroid/content/Intent;

    aput-object v0, v14, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v7

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v14, v6

    invoke-static {v4, v5, v14}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    new-array v5, v13, [Ljava/lang/Object;

    aput-object p1, v5, v12

    aput-object p2, v5, v11

    aput-object p3, v5, v10

    aput-object p4, v5, v9

    aput-object p5, v5, v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object p7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_1
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v2

    :catch_1
    move-exception v0

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_2
    iget-object v2, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 20
    throw v0
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    return-void
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    return-object v0
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public isProfiling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v0, v2}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v3, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v3, v2}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v4 .. v14}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v3, v1, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v3, v2}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 6
    throw v0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 12
    throw p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->e:Lcom/lody/virtual/helper/e;

    invoke-virtual {p2, v0}, Lcom/lody/virtual/helper/e;->b(I)V

    .line 6
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    return-void
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendCharacterSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    return-void
.end method

.method public sendKeyDownUpSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    return-void
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    return-void
.end method

.method public setInTouchMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    return-void
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public startPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    return-void
.end method

.method public startProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    return-void
.end method

.method public stopProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    return-void
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public waitForIdleSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    return-void
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
