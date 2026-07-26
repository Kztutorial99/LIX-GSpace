.class Lcom/lody/virtual/client/a/c/be/a$ac;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/be/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ac"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "deletePackage"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lody/virtual/client/core/VirtualCore;->by(Ljava/lang/String;I)Z

    .line 4
    const-class v0, Landroid/content/pm/IPackageDeleteObserver;

    invoke-static {p3, v0, p1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    .line 5
    const-class v1, Landroid/content/pm/IPackageDeleteObserver2;

    invoke-static {p3, v1, p1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v1

    const-string v2, "VPM"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lody/virtual/client/a/c/be/a$ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", observerIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", observer2Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_0

    .line 7
    aget-object p3, p3, v0

    check-cast p3, Landroid/content/pm/IPackageDeleteObserver;

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, p2, p1}, Landroid/content/pm/IPackageDeleteObserver;->packageDeleted(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    .line 9
    aget-object p3, p3, v1

    check-cast p3, Landroid/content/pm/IPackageDeleteObserver2;

    if-eqz p3, :cond_1

    const-string v0, "done."

    .line 10
    invoke-interface {p3, p2, p1, v0}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
