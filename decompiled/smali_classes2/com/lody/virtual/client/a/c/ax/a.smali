.class public Lcom/lody/virtual/client/a/c/ax/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "PowerManagerStub.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/m/k$a;->asInterface:Lmirror/a;

    const-string v1, "power"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/ax/a;->d(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/lody/virtual/client/a/c/ax/a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/ax/a;->e([Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method private e([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/os/WorkSource;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aput-object v1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "wakeUp"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/ax/c;

    const/4 v1, 0x2

    const-string v2, "acquireWakeLock"

    invoke-direct {v0, p0, v2, v1}, Lcom/lody/virtual/client/a/c/ax/c;-><init>(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/ax/e;

    const-string v2, "acquireWakeLockWithDisplayId"

    invoke-direct {v0, p0, v2, v1}, Lcom/lody/virtual/client/a/c/ax/e;-><init>(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/ax/d;

    const-string v1, "acquireWakeLockWithUid"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/ax/d;-><init>(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/ax/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateWakeLockWorkSource"

    invoke-direct {v0, p0, v2, v1}, Lcom/lody/virtual/client/a/c/ax/f;-><init>(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "FUJITSU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/ax/b;

    const-string v1, "acquireWakeLockWithLogging"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/ax/b;-><init>(Lcom/lody/virtual/client/a/c/ax/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_0
    return-void
.end method
