.class Lcom/lody/virtual/client/a/c/t/e$a;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getContentProvider"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/a/c/t/e$a;->e()I

    move-result v0

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v2

    :try_start_0
    const-string v3, "_va_start_uid_"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1}, Lcom/lody/virtual/client/stub/ProxyContentProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lcom/lody/virtual/client/stub/ProxyContentProvider;->c(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    aput-object v3, p3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v1, v3

    .line 9
    :cond_0
    sget-object v3, Lcom/lody/virtual/client/stub/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lcom/lody/virtual/client/stub/i;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->k()Lcom/lody/virtual/client/core/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->k()Lcom/lody/virtual/client/core/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 13
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/helper/c/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 15
    aget-object v4, p3, v3

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 16
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    .line 17
    :cond_2
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lody/virtual/helper/c/a;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {}, Lcom/lody/virtual/helper/c/a;->c()Lcom/lody/virtual/helper/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lody/virtual/helper/c/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/lody/virtual/client/h/p;->r(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    const-string v5, "VAM"

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    .line 21
    iget-boolean v7, v3, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v7, :cond_f

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/lody/virtual/client/hook/base/g;->ag(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/lody/virtual/client/hook/base/g;->w(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 22
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v2}, Lcom/lody/virtual/client/h/i;->y(Ljava/lang/String;Ljava/lang/String;I)Lcom/lody/virtual/remote/ClientConfig;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v6

    .line 23
    :cond_4
    iget v7, v1, Lcom/lody/virtual/remote/ClientConfig;->d:I

    iget-boolean v1, v1, Lcom/lody/virtual/remote/ClientConfig;->e:Z

    invoke-static {v7, v1}, Lcom/lody/virtual/client/stub/i;->q(IZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 24
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v6

    .line 25
    :cond_5
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result p2

    const-string p3, "acquireProviderClient fail: "

    if-eqz p2, :cond_9

    .line 26
    sget-object p2, Lmirror/c/z/u;->provider:Lmirror/f;

    invoke-virtual {p2, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IInterface;

    if-eqz p2, :cond_6

    .line 27
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/lody/virtual/client/h/i;->x(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;

    move-result-object p2

    :cond_6
    if-nez p2, :cond_7

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 29
    :cond_7
    iget-object p3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v4, p3, p2}, Lcom/lody/virtual/client/a/a/a;->g(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p3

    if-eqz p3, :cond_8

    move-object p2, p3

    .line 30
    :cond_8
    sget-object p3, Lmirror/c/z/u;->provider:Lmirror/f;

    invoke-virtual {p3, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    sget-object p2, Lmirror/c/z/u;->info:Lmirror/f;

    invoke-virtual {p2, p1, v3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_9
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    sget-object p2, Lmirror/c/z/u;->provider:Lmirror/f;

    invoke-virtual {p2, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IInterface;

    if-eqz p2, :cond_a

    .line 34
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/lody/virtual/client/h/i;->x(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 36
    :cond_b
    sget-object p3, Lmirror/c/z/u;->provider:Lmirror/f;

    invoke-virtual {p3, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    sget-object p2, Lmirror/c/z/u;->info:Lmirror/f;

    invoke-virtual {p2, p1, v3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_c
    sget-object p2, Lmirror/c/u/z$a;->provider:Lmirror/f;

    invoke-virtual {p2, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IInterface;

    if-eqz p2, :cond_d

    .line 39
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/lody/virtual/client/h/i;->x(ILandroid/content/pm/ProviderInfo;)Landroid/os/IInterface;

    move-result-object p2

    :cond_d
    if-nez p2, :cond_e

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 41
    :cond_e
    sget-object p3, Lmirror/c/u/z$a;->provider:Lmirror/f;

    invoke-virtual {p3, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    sget-object p2, Lmirror/c/u/z$a;->info:Lmirror/f;

    invoke-virtual {p2, p1, v3}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object p1

    .line 43
    :cond_f
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "getContentProvider:%s form system"

    invoke-static {v5, v1, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_10
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 45
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 46
    sget-object p2, Lmirror/c/z/u;->provider:Lmirror/f;

    invoke-virtual {p2, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IInterface;

    .line 47
    sget-object p3, Lmirror/c/z/u;->info:Lmirror/f;

    invoke-virtual {p3, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ProviderInfo;

    if-eqz p2, :cond_11

    .line 48
    iget-object p3, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, p3, p2}, Lcom/lody/virtual/client/a/a/a;->g(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p2

    .line 49
    :cond_11
    sget-object p3, Lmirror/c/z/u;->provider:Lmirror/f;

    invoke-virtual {p3, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_12
    sget-object p2, Lmirror/c/u/z$a;->provider:Lmirror/f;

    invoke-virtual {p2, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IInterface;

    .line 51
    sget-object p3, Lmirror/c/u/z$a;->info:Lmirror/f;

    invoke-virtual {p3, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ProviderInfo;

    if-eqz p2, :cond_13

    .line 52
    iget-object p3, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, p3, p2}, Lcom/lody/virtual/client/a/a/a;->g(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p2

    .line 53
    :cond_13
    sget-object p3, Lmirror/c/u/z$a;->provider:Lmirror/f;

    invoke-virtual {p3, p1, p2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object p1

    :cond_14
    return-object v6

    .line 54
    :cond_15
    :goto_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
