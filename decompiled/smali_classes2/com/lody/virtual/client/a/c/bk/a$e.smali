.class Lcom/lody/virtual/client/a/c/bk/a$e;
.super Lcom/lody/virtual/client/hook/base/g;
.source "JobServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/bk/a;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/a/c/bk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/bk/a$e;->e:Lcom/lody/virtual/client/a/c/bk/a;

    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/bk/a$e;-><init>(Lcom/lody/virtual/client/a/c/bk/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getAllPendingJobs"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/k;->a()Lcom/lody/virtual/client/h/k;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/lody/virtual/client/h/k;->d(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/Map;

    const/4 v1, 0x1

    if-ne p2, p3, :cond_2

    .line 3
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    sget-object v4, Lmirror/c/z/b/ae;->ctorQ:Lmirror/h;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p2

    .line 8
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lmirror/c/z/b/ae;->ctorQ:Lmirror/h;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method
