.class public Lcom/lody/virtual/client/a/c/t/b;
.super Ljava/lang/Object;
.source "HCallbackStub.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/lody/virtual/client/f/a;


# static fields
.field public static final a:I = 0x6f

.field public static final aa:I = 0x9f

.field public static final ab:I = 0x1

.field public static final ac:I = 0x74

.field public static final ad:I = 0x6c

.field public static final ae:I = 0x82

.field public static final af:I = 0x81

.field public static final ag:I = 0x64

.field public static final ah:I = 0x7c

.field public static final ai:I = 0x67

.field public static final aj:I = 0x7a

.field public static final ak:I = 0x8c

.field public static final al:I = 0x8e

.field public static final am:I = 0x68

.field public static final an:I = 0x8d

.field public static final ao:I = 0x70

.field public static final ap:I = 0x0

.field public static final aq:I = 0x90

.field public static final ar:I = 0x8a

.field public static final as:I = 0x6a

.field public static final at:I = 0x77

.field public static final au:I = 0x71

.field public static final av:I = 0x6d

.field public static final aw:I = 0x89

.field public static final ax:I = 0x65

.field public static final ay:I = 0x72

.field public static final az:I = 0x92

.field public static final b:I = 0x69

.field public static final ba:I = 0x73

.field public static final bb:I = 0x76

.field public static final bc:I = 0x7d

.field public static final bd:I = 0x95

.field public static final be:I = 0x93

.field private static final bi:Lcom/lody/virtual/client/a/c/t/b;

.field private static final bj:Ljava/lang/String; = "HCallback"

.field private static final bk:Z

.field public static final c:I = 0x8f

.field public static final d:I = 0x80

.field public static final e:I = 0x7f

.field public static final f:I = 0x88

.field public static final i:I = 0x3

.field public static final j:I = 0x66

.field public static final k:I = 0x8b

.field public static final l:I = 0x2

.field public static final m:I = 0x75

.field public static final n:I = 0x94

.field public static final o:I = 0x91

.field public static final p:I = 0x86

.field public static final q:I = 0x87

.field public static final r:I = 0x7e

.field public static final s:I = 0x6e

.field public static final t:I = 0x7b

.field public static final u:I = 0x84

.field public static final v:I = 0x78

.field public static final w:I = 0x6b

.field public static final x:I = 0x85

.field public static final y:I = 0x83

.field public static final z:I = 0x79


# instance fields
.field private bl:Landroid/os/Handler$Callback;

.field private final bm:Lcom/lody/virtual/helper/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/t/b;->bk:Z

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/t/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/t/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/c/t/b;->bi:Lcom/lody/virtual/client/a/c/t/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/f;

    invoke-direct {v0}, Lcom/lody/virtual/helper/f;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/t/b;->bm:Lcom/lody/virtual/helper/f;

    return-void
.end method

.method public static bf()Lcom/lody/virtual/client/a/c/t/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/a/c/t/b;->bi:Lcom/lody/virtual/client/a/c/t/b;

    return-object v0
.end method

.method private static bn()Landroid/os/Handler$Callback;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bs()Landroid/os/Handler;

    move-result-object v0

    .line 2
    sget-object v1, Lmirror/c/m/i;->mCallback:Lmirror/f;

    invoke-virtual {v1, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private bo(Landroid/os/IBinder;)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/lody/virtual/client/h;->a(Ljava/lang/Object;)Lcom/lody/virtual/client/h$a;

    move-result-object v0

    .line 14
    sget-boolean v1, Lcom/lody/virtual/client/a/c/t/b;->bk:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDestroyActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", activityRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HCallback"

    invoke-static {v3, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/lody/virtual/client/h;->d(Ljava/lang/Object;)Lcom/lody/virtual/client/h$a;

    :cond_1
    return-void
.end method

.method private bp(Landroid/os/Message;Ljava/lang/Object;Landroid/os/IBinder;)Z
    .locals 12

    .line 16
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lmirror/c/u/b/a;->mIntent:Lmirror/f;

    invoke-virtual {v0, p2}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lmirror/c/u/ax$e;->intent:Lmirror/f;

    invoke-virtual {v0, p2}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 19
    :goto_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    invoke-static {}, Lmirror/c/u/ar;->getmKnownInstance()Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lcom/lody/virtual/client/a/c/t/a;->b(Landroid/os/IInterface;)Lcom/lody/virtual/client/a/c/t/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/a/c/t/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static {v1}, Lcom/lody/virtual/client/a/c/t/a;->b(Landroid/os/IInterface;)Lcom/lody/virtual/client/a/c/t/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/a/c/t/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_1
    :goto_1
    new-instance v1, Lcom/lody/virtual/remote/a;

    invoke-direct {v1, v0}, Lcom/lody/virtual/remote/a;-><init>(Landroid/content/Intent;)V

    .line 25
    sget-boolean v0, Lcom/lody/virtual/client/a/c/t/b;->bk:Z

    const-string v2, "handleLaunchActivity "

    const-string v3, "HCallback"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_2
    iget-object v0, v1, Lcom/lody/virtual/remote/a;->a:Landroid/content/Intent;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    return v5

    .line 27
    :cond_3
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v6

    if-nez v6, :cond_4

    .line 28
    sget-object p3, Lmirror/c/u/ax$e;->token:Lmirror/f;

    invoke-virtual {p3, p2}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/IBinder;

    .line 29
    :cond_4
    iget-object v6, v1, Lcom/lody/virtual/remote/a;->c:Landroid/content/pm/ActivityInfo;

    if-nez v6, :cond_5

    return v5

    .line 30
    :cond_5
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lody/virtual/client/b;->getClientConfig()Lcom/lody/virtual/remote/ClientConfig;

    move-result-object v7

    if-nez v7, :cond_7

    .line 31
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    iget-object p3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3, v4}, Lcom/lody/virtual/client/core/VirtualCore;->ck(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object p2

    if-nez p2, :cond_6

    return v5

    .line 32
    :cond_6
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p2

    iget-object p3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget v1, v1, Lcom/lody/virtual/remote/a;->b:I

    invoke-virtual {p2, p3, v0, v1}, Lcom/lody/virtual/client/h/i;->bs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bs()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return v4

    :cond_7
    const/4 v7, 0x0

    .line 34
    invoke-static {p3, v1, v7}, Lcom/lody/virtual/client/h;->b(Ljava/lang/Object;Lcom/lody/virtual/remote/a;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v8

    if-nez v8, :cond_8

    .line 36
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p2

    iget-object p3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/lody/virtual/client/b;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bs()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return v4

    .line 38
    :cond_8
    sget-object p1, Lmirror/c/u/z;->getTaskForActivity:Lmirror/b;

    sget-object v8, Lmirror/c/u/av;->getDefault:Lmirror/a;

    new-array v9, v4, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v8, v9}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object p3, v10, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    .line 41
    invoke-virtual {p1, v8, v10}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    iget v8, v6, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_9

    .line 43
    :try_start_1
    sget-object v8, Lmirror/c/u/z;->setRequestedOrientation:Lmirror/b;

    sget-object v10, Lmirror/c/u/av;->getDefault:Lmirror/a;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p3, v9, v4

    iget v11, v6, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    .line 45
    invoke-virtual {v8, v10, v9}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_9
    :goto_2
    sget-boolean v8, Lcom/lody/virtual/client/a/c/t/b;->bk:Z

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", taskId "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_a
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.zhiliaoapp.musically"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_b

    .line 49
    invoke-static {}, Lcom/lody/virtual/client/core/a;->a()Lcom/lody/virtual/client/core/a;

    move-result-object v2

    const-class v3, Lcom/lody/virtual/client/hook/delegate/a;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/client/core/a;->d(Ljava/lang/Class;)V

    .line 50
    :cond_b
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    iget-object v1, v1, Lcom/lody/virtual/remote/a;->d:Landroid/os/IBinder;

    invoke-virtual {v2, v1, p3, p1}, Lcom/lody/virtual/client/h/i;->aj(Landroid/os/IBinder;Landroid/os/IBinder;I)V

    .line 51
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p1

    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1}, Lcom/lody/virtual/client/b;->getClassLoader(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    invoke-static {p3}, Lmirror/c/u/aj;->getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 55
    invoke-static {p1, v0}, Lmirror/c/u/aj$a;->intent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 56
    invoke-static {p1, v6}, Lmirror/c/u/aj$a;->activityInfo(Ljava/lang/Object;Landroid/content/pm/ActivityInfo;)V

    .line 57
    invoke-static {p1, v7}, Lmirror/c/u/aj$a;->packageInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_c
    sget-object p1, Lmirror/c/u/b/a;->mIntent:Lmirror/f;

    invoke-virtual {p1, p2, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    sget-object p1, Lmirror/c/u/b/a;->mInfo:Lmirror/f;

    invoke-virtual {p1, p2, v6}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_d
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 61
    sget-object p1, Lmirror/c/u/b/a;->mIntent:Lmirror/f;

    invoke-virtual {p1, p2, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    sget-object p1, Lmirror/c/u/b/a;->mInfo:Lmirror/f;

    invoke-virtual {p1, p2, v6}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_e
    sget-object p1, Lmirror/c/u/ax$e;->intent:Lmirror/f;

    invoke-virtual {p1, p2, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    sget-object p1, Lmirror/c/u/ax$e;->activityInfo:Lmirror/f;

    invoke-virtual {p1, p2, v6}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return v5
.end method

.method private bq(Landroid/os/Message;)Z
    .locals 7

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lmirror/c/u/b/e;->mActivityToken(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lmirror/c/u/b/e;->mActivityCallbacks(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lmirror/c/u/b/d;->getActivityToken(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lmirror/c/u/b/c;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmirror/c/u/ax;->mActivities(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v5, Lmirror/c/u/b/c;->mOnTop:Lmirror/f;

    invoke-virtual {v5, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmirror/c/u/af$a;->isTopResumedActivity:Lmirror/f;

    .line 12
    invoke-virtual {v6, v4}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    return v3

    .line 13
    :cond_2
    sget-object v4, Lmirror/c/u/b/f;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 14
    invoke-direct {p0, v1}, Lcom/lody/virtual/client/a/c/t/b;->bo(Landroid/os/IBinder;)V

    return v3

    .line 15
    :cond_3
    sget-object v4, Lmirror/c/u/a;->getActivityClient:Lmirror/b;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lmirror/c/u/b/a;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    return v2

    .line 17
    :cond_4
    invoke-direct {p0, p1, v0, v1}, Lcom/lody/virtual/client/a/c/t/b;->bp(Landroid/os/Message;Ljava/lang/Object;Landroid/os/IBinder;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method private br(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/t/b;->bo(Landroid/os/IBinder;)V

    return-void
.end method

.method private static bs()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/ax;->mH:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method bg(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "ENTER_ANIMATION_COMPLETE"

    return-object p1

    :pswitch_1
    const-string p1, "BACKGROUND_VISIBLE_BEHIND_CHANGED"

    return-object p1

    :pswitch_2
    const-string p1, "CANCEL_VISIBLE_BEHIND"

    return-object p1

    :pswitch_3
    const-string p1, "ON_NEW_ACTIVITY_OPTIONS"

    return-object p1

    :pswitch_4
    const-string p1, "INSTALL_PROVIDER"

    return-object p1

    :pswitch_5
    const-string p1, "TRANSLUCENT_CONVERSION_COMPLETE"

    return-object p1

    :pswitch_6
    const-string p1, "REQUEST_ASSIST_CONTEXT_EXTRAS"

    return-object p1

    :pswitch_7
    const-string p1, "UNSTABLE_PROVIDER_DIED"

    return-object p1

    :pswitch_8
    const-string p1, "DUMP_PROVIDER"

    return-object p1

    :pswitch_9
    const-string p1, "TRIM_MEMORY"

    return-object p1

    :pswitch_a
    const-string p1, "UPDATE_PACKAGE_COMPATIBILITY_INFO"

    return-object p1

    :pswitch_b
    const-string p1, "SET_CORE_SETTINGS"

    return-object p1

    :pswitch_c
    const-string p1, "SLEEPING"

    return-object p1

    :pswitch_d
    const-string p1, "DUMP_ACTIVITY"

    return-object p1

    :pswitch_e
    const-string p1, "DUMP_HEAP"

    return-object p1

    :pswitch_f
    const-string p1, "SCHEDULE_CRASH"

    return-object p1

    :pswitch_10
    const-string p1, "DISPATCH_PACKAGE_BROADCAST"

    return-object p1

    :pswitch_11
    const-string p1, "ENABLE_JIT"

    return-object p1

    :pswitch_12
    const-string p1, "REMOVE_PROVIDER"

    return-object p1

    :pswitch_13
    const-string p1, "SUICIDE"

    return-object p1

    :pswitch_14
    const-string p1, "DESTROY_BACKUP_AGENT"

    return-object p1

    :pswitch_15
    const-string p1, "CREATE_BACKUP_AGENT"

    return-object p1

    :pswitch_16
    const-string p1, "PROFILER_CONTROL"

    return-object p1

    :pswitch_17
    const-string p1, "RELAUNCH_ACTIVITY"

    return-object p1

    :pswitch_18
    const-string p1, "ACTIVITY_CONFIGURATION_CHANGED"

    return-object p1

    :pswitch_19
    const-string p1, "LOW_MEMORY"

    return-object p1

    :pswitch_1a
    const-string p1, "DUMP_SERVICE"

    return-object p1

    :pswitch_1b
    const-string p1, "UNBIND_SERVICE"

    return-object p1

    :pswitch_1c
    const-string p1, "BIND_SERVICE"

    return-object p1

    :pswitch_1d
    const-string p1, "GC_WHEN_IDLE"

    return-object p1

    :pswitch_1e
    const-string p1, "CLEAN_UP_CONTEXT"

    return-object p1

    :pswitch_1f
    const-string p1, "CONFIGURATION_CHANGED"

    return-object p1

    :pswitch_20
    const-string p1, "STOP_SERVICE"

    return-object p1

    :pswitch_21
    const-string p1, "SERVICE_ARGS"

    return-object p1

    :pswitch_22
    const-string p1, "CREATE_SERVICE"

    return-object p1

    :pswitch_23
    const-string p1, "RECEIVER"

    return-object p1

    :pswitch_24
    const-string p1, "NEW_INTENT"

    return-object p1

    :pswitch_25
    const-string p1, "EXIT_APPLICATION"

    return-object p1

    :pswitch_26
    const-string p1, "BIND_APPLICATION"

    return-object p1

    :pswitch_27
    const-string p1, "DESTROY_ACTIVITY"

    return-object p1

    :pswitch_28
    const-string p1, "SEND_RESULT"

    return-object p1

    :pswitch_29
    const-string p1, "RESUME_ACTIVITY"

    return-object p1

    :pswitch_2a
    const-string p1, "HIDE_WINDOW"

    return-object p1

    :pswitch_2b
    const-string p1, "SHOW_WINDOW"

    return-object p1

    :pswitch_2c
    const-string p1, "STOP_ACTIVITY_HIDE"

    return-object p1

    :pswitch_2d
    const-string p1, "STOP_ACTIVITY_SHOW"

    return-object p1

    :pswitch_2e
    const-string p1, "PAUSE_ACTIVITY_FINISHING"

    return-object p1

    :pswitch_2f
    const-string p1, "PAUSE_ACTIVITY"

    return-object p1

    :pswitch_30
    const-string p1, "LAUNCH_ACTIVITY"

    return-object p1

    :cond_0
    const-string p1, "EXECUTE_TRANSACTION"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final bh(Landroid/os/Message;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, [Ljava/lang/String;

    move-object v1, v3

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " packages:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "HCallback"

    invoke-static {v5, v3, v4}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->isAppUseOutsideAPK()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_5
    :goto_1
    return v0
.end method

.method public g()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bn()Landroid/os/Handler$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/t/b;->bl:Landroid/os/Handler$Callback;

    .line 66
    sget-object v0, Lmirror/c/m/i;->mCallback:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bs()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bn()Landroid/os/Handler$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HCallback has bad, other callback = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "HCallback"

    invoke-static {v3, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/b;->bm:Lcom/lody/virtual/helper/f;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/lody/virtual/client/a/c/t/b;->bk:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "HCallback"

    const-string v3, "handleMessage(%s,%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/lody/virtual/client/a/c/t/b;->bg(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x64

    .line 3
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/lody/virtual/client/a/c/t/b;->bp(Landroid/os/Message;Ljava/lang/Object;Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/t/b;->bm:Lcom/lody/virtual/helper/f;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/f;->b()V

    return v2

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9f

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/t/b;->bq(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    const/16 v0, 0x86

    .line 8
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x6d

    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/t/b;->br(Landroid/os/Message;)V

    goto :goto_1

    .line 13
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x85

    if-ne v0, v3, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/a/c/t/b;->bh(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/b;->bl:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/b;->bl:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/b;->bm:Lcom/lody/virtual/helper/f;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/f;->b()V

    return p1

    :cond_6
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/t/b;->bm:Lcom/lody/virtual/helper/f;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/f;->b()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/b;->bm:Lcom/lody/virtual/helper/f;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/f;->b()V

    .line 18
    throw p1

    :cond_7
    :goto_2
    return v1
.end method
