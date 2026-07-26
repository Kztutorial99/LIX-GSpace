.class public Lcom/lody/virtual/client/hook/proxies/content/MethodProxies;
.super Ljava/lang/Object;
.source "MethodProxies.java"


# annotations
.annotation build Lcom/lody/virtual/helper/Keep;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ContentManager"

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/hook/proxies/content/MethodProxies;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/lody/virtual/client/h/p;->r(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static notifyChange(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    array-length v0, p2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    const/16 v1, 0x16

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Landroid/net/Uri;

    invoke-static {p2, v0, v2}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    const-class v0, [Landroid/net/Uri;

    invoke-static {p2, v0, v2}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    :goto_1
    const/4 v1, 0x1

    new-array v3, v1, [Landroid/net/Uri;

    .line 8
    aget-object v4, p2, v0

    instance-of v4, v4, [Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 9
    aget-object v0, p2, v0

    move-object v3, v0

    check-cast v3, [Landroid/net/Uri;

    goto :goto_2

    .line 10
    :cond_3
    aget-object v4, p2, v0

    instance-of v4, v4, Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 11
    aget-object v0, p2, v0

    check-cast v0, Landroid/net/Uri;

    aput-object v0, v3, v2

    .line 12
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 15
    invoke-static {v7}, Lcom/lody/virtual/client/hook/proxies/content/MethodProxies;->c(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v0}, Lcom/lody/virtual/helper/a/h;->f(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    sget-boolean v5, Lcom/lody/virtual/client/hook/proxies/content/MethodProxies;->b:Z

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyChange uris "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ContentManager"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_b

    aget-object v7, v0, v5

    .line 22
    aget-object v6, p2, v1

    move-object v8, v6

    check-cast v8, Landroid/database/IContentObserver;

    const/4 v6, 0x2

    .line 23
    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v6, 0x3

    .line 24
    aget-object v10, p2, v6

    instance-of v10, v10, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    .line 25
    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    .line 26
    :cond_a
    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    move v10, v6

    .line 27
    invoke-static {}, Lcom/lody/virtual/client/h/u;->a()Lcom/lody/virtual/client/h/u;

    move-result-object v6

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/lody/virtual/client/h/u;->m(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 28
    :cond_b
    invoke-static {v4}, Lcom/lody/virtual/helper/a/h;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v2

    .line 30
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static registerContentObserver(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    array-length v0, p2

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x16

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x1

    .line 5
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    .line 6
    aget-object v3, p2, v3

    check-cast v3, Landroid/database/IContentObserver;

    .line 7
    sget-boolean v4, Lcom/lody/virtual/client/hook/proxies/content/MethodProxies;->b:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerContentObserver uri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", observer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ContentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/lody/virtual/client/hook/proxies/content/MethodProxies;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/h/u;->a()Lcom/lody/virtual/client/h/u;

    move-result-object p0

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/lody/virtual/client/h/u;->n(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unregisterContentObserver(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v0, p2, v0

    check-cast v0, Landroid/database/IContentObserver;

    .line 2
    sget-boolean v1, Lcom/lody/virtual/client/hook/proxies/content/MethodProxies;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterContentObserver observer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/h/u;->a()Lcom/lody/virtual/client/h/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lody/virtual/client/h/u;->l(Landroid/database/IContentObserver;)V

    .line 4
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
