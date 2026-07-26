.class public final Lcom/lody/virtual/client/core/a;
.super Ljava/lang/Object;
.source "InvocationStubManager.java"


# static fields
.field private static j:Z = false

.field private static final k:Z

.field private static final l:Ljava/lang/String; = "InvocationStubManager"

.field private static m:Lcom/lody/virtual/client/core/a;


# instance fields
.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lody/virtual/client/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/core/a;->k:Z

    .line 2
    new-instance v0, Lcom/lody/virtual/client/core/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/core/a;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/core/a;->m:Lcom/lody/virtual/client/core/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lody/virtual/client/core/a;->n:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/lody/virtual/client/core/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/core/a;->m:Lcom/lody/virtual/client/core/a;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/lody/virtual/client/a/c/bn/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bn/a;-><init>()V

    invoke-virtual {v0}, Lcom/lody/virtual/client/a/c/bn/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private o(Lcom/lody/virtual/client/f/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->n()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InvocationStubManager"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/lody/virtual/client/core/a;->k:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "injectInternal isMainProcess"

    invoke-static {v2, v1, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/t/c;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/t/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/be/c;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/be/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 6
    sget-boolean v0, Lcom/lody/virtual/client/core/a;->k:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "injectInternal isServerProcess"

    invoke-static {v2, v1, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ad()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/v/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/v/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 9
    new-instance v0, Lcom/lody/virtual/client/a/c/t/c;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/t/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 10
    new-instance v0, Lcom/lody/virtual/client/a/c/be/c;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/be/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bf()Lcom/lody/virtual/client/a/c/t/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 12
    new-instance v0, Lcom/lody/virtual/client/a/c/x/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/x/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 13
    new-instance v0, Lcom/lody/virtual/client/a/c/am/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/am/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 14
    new-instance v0, Lcom/lody/virtual/client/a/c/bi/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bi/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 15
    new-instance v0, Lcom/lody/virtual/client/a/c/y/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/y/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 16
    new-instance v0, Lcom/lody/virtual/client/a/c/f/d;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/f/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 17
    new-instance v0, Lcom/lody/virtual/client/a/c/p/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/p/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 18
    new-instance v0, Lcom/lody/virtual/client/a/c/aa/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/aa/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 19
    new-instance v0, Lcom/lody/virtual/client/a/c/aj/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/aj/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 20
    new-instance v0, Lcom/lody/virtual/client/a/c/an/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/an/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 21
    new-instance v0, Lcom/lody/virtual/client/a/c/av/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/av/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 22
    new-instance v0, Lcom/lody/virtual/client/a/c/az/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/az/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 23
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lmirror/d/a/a/f/c;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Lcom/lody/virtual/client/a/c/av/d;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/av/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 26
    new-instance v0, Lcom/lody/virtual/client/a/c/av/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/av/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 27
    :cond_4
    new-instance v0, Lcom/lody/virtual/client/a/c/av/e;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/av/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 28
    new-instance v0, Lcom/lody/virtual/client/a/c/h/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/h/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 29
    new-instance v0, Lcom/lody/virtual/client/a/c/ax/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ax/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 30
    new-instance v0, Lcom/lody/virtual/client/a/c/al/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/al/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 31
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/at/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 32
    new-instance v0, Lcom/lody/virtual/client/a/c/k/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/k/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 33
    new-instance v0, Lcom/lody/virtual/client/a/c/d/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 34
    new-instance v0, Lcom/lody/virtual/client/hook/proxies/content/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/hook/proxies/content/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 35
    new-instance v0, Lcom/lody/virtual/client/a/c/bc/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bc/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 36
    new-instance v0, Lcom/lody/virtual/client/a/c/ah/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ah/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 37
    new-instance v0, Lcom/lody/virtual/client/a/c/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_5

    .line 39
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ay/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    goto :goto_0

    .line 40
    :cond_5
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ay/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 41
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_7

    .line 42
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    new-instance v0, Lcom/lody/virtual/client/a/c/n/a;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/lody/virtual/client/a/c/n/a;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    goto :goto_1

    .line 44
    :cond_6
    new-instance v0, Lcom/lody/virtual/client/a/c/n/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/n/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 45
    :goto_1
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/j/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 46
    new-instance v0, Lcom/lody/virtual/client/a/c/w/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/w/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 47
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 48
    new-instance v0, Lcom/lody/virtual/client/a/c/ai/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ai/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 49
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    .line 50
    new-instance v0, Lcom/lody/virtual/client/a/c/bg/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bg/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 51
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a

    .line 52
    new-instance v0, Lcom/lody/virtual/client/a/c/u/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/u/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 53
    new-instance v0, Lcom/lody/virtual/client/a/c/ad/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ad/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 54
    new-instance v0, Lcom/lody/virtual/client/a/c/z/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/z/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 55
    new-instance v0, Lcom/lody/virtual/client/a/c/ak/b/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ak/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 56
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bk/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 57
    new-instance v0, Lcom/lody/virtual/client/a/c/ap/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ap/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 58
    new-instance v0, Lcom/lody/virtual/client/a/c/ae/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ae/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 59
    new-instance v0, Lcom/lody/virtual/client/a/c/ac/c;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ac/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 60
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_c

    .line 61
    new-instance v0, Lcom/lody/virtual/client/a/c/bd/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bd/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 62
    new-instance v0, Lcom/lody/virtual/client/hook/proxies/appops/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/hook/proxies/appops/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 63
    new-instance v0, Lcom/lody/virtual/client/a/c/ak/a/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ak/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 64
    sget-object v0, Lmirror/d/a/a/h/b;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_b

    .line 65
    new-instance v0, Lcom/lody/virtual/client/hook/proxies/appops/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/hook/proxies/appops/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 66
    :cond_b
    new-instance v0, Lcom/lody/virtual/client/a/c/l/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/l/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 67
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_d

    .line 68
    new-instance v0, Lcom/lody/virtual/client/a/c/ba/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ba/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 69
    new-instance v0, Lcom/lody/virtual/client/a/c/e/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 70
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_e

    .line 71
    new-instance v0, Lcom/lody/virtual/client/a/c/ag/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ag/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 72
    new-instance v0, Lcom/lody/virtual/client/a/c/ac/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ac/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 73
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_f

    .line 74
    new-instance v0, Lcom/lody/virtual/client/a/c/bl/d;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bl/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 75
    new-instance v0, Lcom/lody/virtual/client/a/c/r/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/r/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 76
    new-instance v0, Lcom/lody/virtual/client/a/c/bb/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bb/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 77
    new-instance v0, Lcom/lody/virtual/client/a/c/ar/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ar/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 78
    new-instance v0, Lcom/lody/virtual/client/a/c/i/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/i/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 79
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_10

    .line 80
    new-instance v0, Lcom/lody/virtual/client/a/c/a/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 81
    :cond_10
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 82
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result v0

    if-nez v0, :cond_11

    .line 83
    new-instance v0, Lcom/lody/virtual/client/a/c/bn/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bn/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 84
    :cond_11
    new-instance v0, Lcom/lody/virtual/client/a/c/q/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/q/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 85
    new-instance v0, Lcom/lody/virtual/client/a/c/bl/c;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bl/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 86
    :cond_12
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    new-instance v0, Lcom/lody/virtual/client/a/c/bl/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bl/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 88
    new-instance v0, Lcom/lody/virtual/client/a/c/bl/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bl/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 89
    new-instance v0, Lcom/lody/virtual/client/a/c/bh/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bh/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 90
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_14

    .line 91
    new-instance v0, Lcom/lody/virtual/client/a/c/ao/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ao/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 92
    new-instance v0, Lcom/lody/virtual/client/a/c/bm/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bm/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 93
    :cond_14
    sget-object v0, Lmirror/f/a;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_15

    .line 94
    new-instance v0, Lcom/lody/virtual/client/hook/proxies/appops/c;

    invoke-direct {v0}, Lcom/lody/virtual/client/hook/proxies/appops/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 95
    :cond_15
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 96
    new-instance v0, Lcom/lody/virtual/client/a/c/bf/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bf/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 97
    new-instance v0, Lcom/lody/virtual/client/a/c/au/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/au/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 98
    new-instance v0, Lcom/lody/virtual/client/a/c/c/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 99
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-gt v0, v4, :cond_17

    .line 100
    new-instance v0, Lcom/lody/virtual/client/a/c/m/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/m/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 101
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_19

    .line 102
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 103
    new-instance v0, Lcom/lody/virtual/client/a/c/ab/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ab/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    goto :goto_2

    .line 104
    :cond_18
    new-instance v0, Lcom/lody/virtual/client/a/c/ab/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ab/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 105
    :goto_2
    new-instance v0, Lcom/lody/virtual/client/a/c/as/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/as/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 106
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1a

    .line 107
    new-instance v0, Lcom/lody/virtual/client/a/c/s/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/s/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 108
    :cond_1a
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 109
    new-instance v0, Lcom/lody/virtual/client/a/c/aa/b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/aa/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 110
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1c

    .line 111
    new-instance v0, Lcom/lody/virtual/client/a/c/af/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/af/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 112
    new-instance v0, Lcom/lody/virtual/client/a/c/b/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 113
    :cond_1c
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 114
    new-instance v0, Lcom/lody/virtual/client/a/c/bj/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bj/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 115
    new-instance v0, Lcom/lody/virtual/client/a/c/o/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/o/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 116
    :cond_1d
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 117
    new-instance v0, Lcom/lody/virtual/client/a/c/g/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/g/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 118
    new-instance v0, Lcom/lody/virtual/client/a/c/aq/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/aq/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    .line 119
    :cond_1e
    sget-boolean v0, Lcom/lody/virtual/client/core/a;->k:Z

    if-eqz v0, :cond_1f

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "injectInternal App end"

    invoke-static {v2, v1, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/client/core/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/f/a;

    .line 7
    invoke-interface {v1}, Lcom/lody/virtual/client/f/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v1}, Lcom/lody/virtual/client/f/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lody/virtual/client/f/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/core/a;->g(Ljava/lang/Class;)Lcom/lody/virtual/client/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lody/virtual/client/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/lody/virtual/client/f/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Class;)Lcom/lody/virtual/client/hook/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lody/virtual/client/f/a;",
            "H:",
            "Lcom/lody/virtual/client/hook/base/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TH;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/core/a;->g(Ljava/lang/Class;)Lcom/lody/virtual/client/f/a;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/lody/virtual/client/hook/base/n;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/lody/virtual/client/hook/base/n;

    invoke-virtual {p1}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/core/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/f/a;

    .line 2
    invoke-interface {v1}, Lcom/lody/virtual/client/f/a;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/hook/delegate/a;->c()Lcom/lody/virtual/client/hook/delegate/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/a;->o(Lcom/lody/virtual/client/f/a;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Class;)Lcom/lody/virtual/client/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lody/virtual/client/f/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/client/core/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/f/a;

    return-object p1
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/core/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/core/a;->p()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lody/virtual/client/core/a;->j:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InvocationStubManager Has been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/core/a;->j:Z

    return v0
.end method
