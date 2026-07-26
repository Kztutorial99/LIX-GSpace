.class Lcom/lody/virtual/client/a/c/y/a$d;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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

    const-string v0, "enqueueNotificationWithTag"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    aget-object v2, p3, v0

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/h/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    const-class v3, Landroid/app/Notification;

    invoke-static {p3, v3}, Lcom/lody/virtual/helper/a/h;->r([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v3

    .line 7
    const-class v4, Ljava/lang/Integer;

    invoke-static {p3, v4}, Lcom/lody/virtual/helper/a/h;->r([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v4

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-lt v5, v6, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    .line 9
    :goto_0
    aget-object v8, p3, v4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 10
    invoke-static {v2, v8}, Lcom/lody/virtual/client/e/f;->s(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v1

    .line 11
    :cond_3
    aget-object v9, p3, v5

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v10

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v11

    invoke-virtual {v10, v8, v2, v9, v11}, Lcom/lody/virtual/client/h/a;->n(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 13
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v10

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v11

    invoke-virtual {v10, v8, v2, v9, v11}, Lcom/lody/virtual/client/h/a;->k(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, p3, v4

    .line 15
    aput-object v9, p3, v5

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Landroid/app/Notification;

    .line 17
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v4

    invoke-virtual {v4, v8, v3, v2}, Lcom/lody/virtual/client/h/a;->g(ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v1

    .line 18
    :cond_4
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v4

    invoke-virtual {v1, v8, v9, v2, v4}, Lcom/lody/virtual/client/h/a;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    aget-object v0, p3, v7

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v7

    .line 22
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_6

    .line 23
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    const-string v2, "mGroupKey"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lody/virtual/helper/a/f;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
