.class public Lcom/lody/virtual/client/e/c;
.super Ljava/lang/Object;
.source "VirtualRuntime.java"


# static fields
.field private static i:Z

.field private static final j:Landroid/os/Handler;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lody/virtual/client/e/c;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/e/c;->m:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/lody/virtual/client/e/c;->i:Z

    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 4
    sput-boolean v2, Lcom/lody/virtual/client/e/c;->i:Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    sput-boolean v0, Lcom/lody/virtual/client/e/c;->i:Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lmirror/g/a/a;->is64Bit:Lmirror/b;

    sget-object v1, Lmirror/g/a/a;->getRuntime:Lmirror/a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/lody/virtual/client/e/c;->i:Z

    :goto_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/lody/virtual/client/e/c;->m:Z

    .line 8
    sget-boolean v0, Lcom/lody/virtual/client/e/c;->i:Z

    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "transact remote server failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()V
    .locals 4

    .line 10
    const-class v0, Lcom/lody/virtual/client/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/lody/virtual/client/e/c;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->df()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Exit process : %s (%s)."

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lody/virtual/client/e/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object p1, Lcom/lody/virtual/client/e/c;->l:Ljava/lang/String;

    .line 3
    sput-object p0, Lcom/lody/virtual/client/e/c;->k:Ljava/lang/String;

    .line 4
    sget-object p1, Lmirror/c/m/e;->setArgV0:Lmirror/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_1

    .line 6
    sget-object p1, Lmirror/c/c/b;->setAppName:Lmirror/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lmirror/c/c/a;->setAppName:Lmirror/a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 2

    const-string v0, "java.vm.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/e/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/e/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/e/c;->j:Landroid/os/Handler;

    return-object v0
.end method
