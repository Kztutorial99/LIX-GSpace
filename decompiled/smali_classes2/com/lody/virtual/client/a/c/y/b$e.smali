.class Lcom/lody/virtual/client/a/c/y/b$e;
.super Lcom/lody/virtual/client/hook/base/o;
.source "NotificationManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/lody/virtual/client/a/c/y/b;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/a/c/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/y/b$e;->e:Lcom/lody/virtual/client/a/c/y/b;

    const-string p1, "createNotificationChannelGroups"

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/lody/virtual/helper/a/h;->c([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v3, p3, v2

    invoke-static {v3}, Lmirror/c/z/b/ae;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    aget-object v2, p3, v2

    invoke-static {v2}, Lmirror/c/z/b/ae;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannelGroup;

    .line 9
    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/lody/virtual/client/h/a;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/a/c/y/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create groups "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VNM"

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/o;->_k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
