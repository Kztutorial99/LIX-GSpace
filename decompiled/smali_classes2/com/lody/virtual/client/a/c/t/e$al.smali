.class public Lcom/lody/virtual/client/a/c/t/e$al;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "al"
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public _m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    .line 1
    instance-of v1, p4, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 2
    move-object v1, p4

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "getAppTasks "

    const-string v6, "VAM"

    if-eqz v3, :cond_9

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    instance-of v7, v3, Landroid/os/IBinder;

    if-nez v7, :cond_1

    const-string v3, "getAppTasks appTask null or not IBinder"

    .line 8
    invoke-static {v6, v3}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lmirror/c/u/ag$a;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v7, "getAppTasks iBinder null"

    .line 10
    invoke-static {v6, v7}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {v3}, Lmirror/c/u/ag;->getTaskInfo(Ljava/lang/Object;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-static {v3}, Lmirror/c/u/ag;->getTaskInfo(Ljava/lang/Object;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "getAppTasks getTaskInfo null"

    .line 13
    invoke-static {v6, v3}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAppTasks taskInfo "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    goto :goto_2

    :cond_7
    iget v7, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 16
    :goto_2
    iget-object v8, p0, Lcom/lody/virtual/client/a/c/t/e$al;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lcom/lody/virtual/client/a/c/t/e$al;->e:Ljava/lang/String;

    .line 17
    :goto_3
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v9

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v10

    invoke-virtual {v9, v10, v7, v8}, Lcom/lody/virtual/client/h/i;->aq(IILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 19
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAppTask false, , appTasks size "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_a
    iput-object v0, p0, Lcom/lody/virtual/client/a/c/t/e$al;->e:Ljava/lang/String;

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lody/virtual/client/hook/base/g;->_m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getAppTasks"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/t/e$al;->e:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/lody/virtual/client/a/d/b;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
