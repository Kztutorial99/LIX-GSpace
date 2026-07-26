.class Lcom/lody/virtual/client/a/c/r/a$a;
.super Lcom/lody/virtual/client/hook/base/o;
.source "ShortcutServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/lang/Object;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lody/virtual/client/a/c/r/a$a;->g:Z

    .line 5
    iput p2, p0, Lcom/lody/virtual/client/a/c/r/a$a;->h:I

    .line 6
    iput-object p3, p0, Lcom/lody/virtual/client/a/c/r/a$a;->e:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lmirror/d/a/a/d/a;->create()Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/util/concurrent/CompletableFuture;

    if-eqz p2, :cond_0

    .line 10
    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/CompletableFuture;

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/r/a$a;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/client/a/c/r/a$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iput-boolean p4, p0, Lcom/lody/virtual/client/a/c/r/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public _m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/lody/virtual/client/a/c/r/a$a;->g:Z

    if-nez p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    const-class p1, Ljava/util/concurrent/CompletableFuture;

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lody/virtual/client/a/c/r/a$a;->e:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-object p4
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->k()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/r/a$a;->e:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/lody/virtual/client/a/c/r/a$a;->h:I

    aget-object v1, p3, v0

    if-eqz v1, :cond_4

    .line 4
    instance-of v2, v1, Landroid/content/pm/ShortcutInfo;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v4

    .line 7
    invoke-static {v2, v1, v3, v4}, Lcom/lody/virtual/client/a/c/r/a;->c(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    aput-object v1, p3, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    sget-object v2, Lmirror/c/z/b/ae;->getList:Lmirror/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Landroid/content/pm/ShortcutInfo;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Landroid/content/pm/ShortcutInfo;

    .line 14
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v6

    .line 15
    invoke-static {v4, v3, v5, v6}, Lcom/lody/virtual/client/a/c/r/a;->b(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 17
    :cond_3
    iget v1, p0, Lcom/lody/virtual/client/a/c/r/a$a;->h:I

    invoke-static {v0}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v1

    .line 18
    :goto_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :catchall_0
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/r/a$a;->e:Ljava/lang/Object;

    return-object p1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/r/a$a;->e:Ljava/lang/Object;

    return-object p1
.end method
