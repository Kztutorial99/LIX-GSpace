.class Lcom/lody/virtual/client/a/c/y/a$b;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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

    const-string v0, "enqueueNotification"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    aget-object v5, p3, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v6

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v2, v8, v7}, Lcom/lody/virtual/client/h/a;->n(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p3, v4

    .line 11
    aget-object v3, p3, v3

    check-cast v3, Landroid/app/Notification;

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v4

    invoke-virtual {v4, v5, v3, v2}, Lcom/lody/virtual/client/h/a;->g(ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result v3

    invoke-virtual {v1, v5, v8, v2, v3}, Lcom/lody/virtual/client/h/a;->c(ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
