.class Lcom/lody/virtual/client/a/c/be/a$h;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/be/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

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

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "queryIntentContentProviders"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lody/virtual/helper/c/r;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, p3, v3

    check-cast v4, Landroid/content/Intent;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    .line 4
    invoke-virtual {p0, v6}, Lcom/lody/virtual/client/hook/base/g;->ac(Ljava/lang/Object;)J

    move-result-wide v6

    long-to-int v7, v6

    .line 5
    invoke-virtual {v2, v4, v5, v7, v1}, Lcom/lody/virtual/client/h/p;->ae(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/lody/virtual/client/hook/base/g;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    const-class v2, Ljava/lang/Integer;

    invoke-static {p3, v2}, Lcom/lody/virtual/helper/a/h;->o([Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v2

    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 14
    sget-object p3, Lmirror/c/z/b/ae;->getList:Lmirror/b;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_2
    check-cast p1, Ljava/util/List;

    :goto_1
    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 17
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/lody/virtual/client/hook/base/g;->r(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_6
    invoke-static {p2}, Lcom/lody/virtual/helper/c/r;->b(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-static {v1}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method
