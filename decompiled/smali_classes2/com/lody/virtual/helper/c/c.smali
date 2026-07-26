.class public Lcom/lody/virtual/helper/c/c;
.super Ljava/lang/Object;
.source "IApplicationThreadCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/IInterface;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    sget-object v0, Lmirror/c/u/q;->scheduleStopService:Lmirror/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/os/IInterface;Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    sget-object v8, Lmirror/c/u/y;->ctor:Lmirror/h;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    aput-object v7, v2, v3

    aput-object p3, v2, v1

    invoke-virtual {v8, v2}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p2, Lmirror/c/u/e;->scheduleServiceArgs:Lmirror/b;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-static {v0}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-virtual {p2, p0, p3}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xf

    if-lt v0, v8, :cond_1

    .line 18
    sget-object v0, Lmirror/c/u/ae;->scheduleServiceArgs:Lmirror/b;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v5

    aput-object v6, v8, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    aput-object v7, v8, v1

    aput-object p3, v8, v2

    invoke-virtual {v0, p0, v8}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lmirror/c/u/q;->scheduleServiceArgs:Lmirror/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v7, v2, v3

    aput-object p3, v2, v1

    invoke-virtual {v0, p0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static c(Landroid/os/IInterface;Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    sget-object v0, Lmirror/c/u/q;->scheduleUnbindService:Lmirror/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/os/IInterface;Landroid/os/IBinder;Landroid/content/Intent;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x13

    if-lt v0, v5, :cond_0

    .line 8
    sget-object v0, Lmirror/c/u/o;->scheduleBindService:Lmirror/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v0, p0, v5}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lmirror/c/u/q;->scheduleBindService:Lmirror/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static e(Landroid/os/IInterface;Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x13

    if-lt v0, v5, :cond_0

    .line 2
    sget-object v0, Lmirror/c/u/o;->scheduleCreateService:Lmirror/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    sget-object p1, Lmirror/c/z/a/b;->DEFAULT_COMPATIBILITY_INFO:Lmirror/i;

    invoke-virtual {p1}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 4
    invoke-virtual {v0, p0, v5}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v5, 0xf

    if-lt v0, v5, :cond_1

    .line 5
    sget-object v0, Lmirror/c/u/ae;->scheduleCreateService:Lmirror/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    sget-object p1, Lmirror/c/z/a/b;->DEFAULT_COMPATIBILITY_INFO:Lmirror/i;

    invoke-virtual {p1}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lmirror/c/u/q;->scheduleCreateService:Lmirror/b;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
