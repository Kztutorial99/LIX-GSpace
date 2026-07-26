.class Lcom/lody/virtual/client/a/c/r/a$c;
.super Lcom/lody/virtual/client/hook/base/o;
.source "ShortcutServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->k()Lcom/lody/virtual/client/core/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lody/virtual/client/core/m;->a()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p2}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p3, Lmirror/c/z/b/ae;->getList:Lmirror/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/content/pm/ShortcutInfo;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 10
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v3

    .line 11
    invoke-static {v1, v0, v2, v3}, Lcom/lody/virtual/client/a/c/r/a;->b(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
