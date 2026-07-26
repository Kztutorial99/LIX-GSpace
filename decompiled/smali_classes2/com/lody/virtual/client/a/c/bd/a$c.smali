.class Lcom/lody/virtual/client/a/c/bd/a$c;
.super Lcom/lody/virtual/client/hook/base/g;
.source "AlarmManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/bd/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/a/c/bd/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    .line 3
    :cond_0
    const-class p1, Landroid/os/WorkSource;

    invoke-static {p3, p1}, Lcom/lody/virtual/helper/a/h;->r([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    aput-object p2, p3, p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "set"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
