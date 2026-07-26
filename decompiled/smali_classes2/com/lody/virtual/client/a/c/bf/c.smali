.class Lcom/lody/virtual/client/a/c/bf/c;
.super Lcom/lody/virtual/client/hook/base/m;
.source "ActivityTaskManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/bf/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/bf/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/bf/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/bf/c;->e:Lcom/lody/virtual/client/a/c/bf/a;

    invoke-direct {p0, p2}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->z()Z

    move-result v0

    return v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/ad/AdProxyManager;->get()Lcom/lody/virtual/client/ad/AdProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/ad/AdProxyManager;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.dualspace.multispace.androidx.app.FINISH_ACTIVITY"

    const-string v3, "resume_activity_pkg_name"

    invoke-virtual {v0, v2, v3, v1}, Lcom/lody/virtual/client/core/VirtualCore;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v1, p3, v0

    check-cast v1, Landroid/os/IBinder;

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lody/virtual/client/h/i;->k(Landroid/os/IBinder;)V

    .line 5
    const-class v1, Landroid/content/Intent;

    invoke-static {p3, v1, v0}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v2

    aget-object v3, p3, v1

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/helper/c/a;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    aput-object v2, p3, v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/a/c/bf/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishActivity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p3, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VATM"

    invoke-static {v2, v1, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
