.class public Lcom/dualspace/multispace/application/MultiSpaceApplication;
.super Landroid/app/Application;
.source "MultiSpaceApplication.java"


# static fields
.field private static c:Lcom/dualspace/multispace/application/MultiSpaceApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/dualspace/multispace/application/MultiSpaceApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/application/MultiSpaceApplication;->c:Lcom/dualspace/multispace/application/MultiSpaceApplication;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/application/MultiSpaceApplication;->c:Lcom/dualspace/multispace/application/MultiSpaceApplication;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/unity3d/tools/a/g/d;->y(Z)V

    const-string v1, "multispace"

    .line 3
    invoke-static {v1}, Lcom/unity3d/tools/a/g/d;->ac(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/unity3d/tools/a/g/b$b;

    invoke-direct {v1}, Lcom/unity3d/tools/a/g/b$b;-><init>()V

    invoke-static {v1}, Lcom/unity3d/tools/a/g/d;->s(Lcom/unity3d/tools/a/g/b;)V

    .line 5
    invoke-static {}, Lcom/unity3d/tools/a/g/d;->aq()V

    .line 6
    new-instance v1, Lcom/unity3d/tools/a/g/a$a;

    invoke-direct {v1}, Lcom/unity3d/tools/a/g/a$a;-><init>()V

    invoke-static {v1}, Lcom/unity3d/tools/a/g/d;->r(Lcom/unity3d/tools/a/g/a;)V

    .line 7
    sget-object v1, Lcom/unity3d/tools/a/g/d$b;->ERROR:Lcom/unity3d/tools/a/g/d$b;

    .line 8
    new-instance v2, Lcom/unity3d/tools/a/g/i$c;

    invoke-direct {v2, v1}, Lcom/unity3d/tools/a/g/i$c;-><init>(Lcom/unity3d/tools/a/g/d$b;)V

    invoke-static {v2}, Lcom/unity3d/tools/a/g/d;->z(Lcom/unity3d/tools/a/g/i;)Z

    .line 9
    invoke-static {v0}, Lcom/unity3d/tools/a/g/d;->az(Z)V

    .line 10
    invoke-static {v0}, Lcom/unity3d/tools/a/g/d;->ao(Z)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/dualspace/multispace/application/a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/application/a;-><init>(Lcom/dualspace/multispace/application/MultiSpaceApplication;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/e/b;->b()Lcom/dualspace/multispace/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/e/b;->c()V

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ads/o;->o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "sp_app_new_install"

    const-string v2, "sp_app_file"

    .line 2
    invoke-static {v1, v0, v2}, Lcom/unity3d/tools/utils/pref/b;->n(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v3

    const-string v4, "app_env"

    const/4 v5, 0x1

    const/4 v6, 0x6

    const-string v7, "sp_app_update"

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/tools/a/a/a;->e()V

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v3

    const-string v8, "app_new_install"

    invoke-virtual {v3, v4, v8, v5}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v3

    invoke-static {}, Lcom/unity3d/tools/a/l;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_new_install_referrer"

    const-string v10, "install_referrer"

    invoke-virtual {v3, v9, v10, v8}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v3

    invoke-static {}, Lcom/unity3d/tools/a/l;->s()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_new_install_pkgname"

    const-string v10, "package_name"

    invoke-virtual {v3, v9, v10, v8}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v3

    invoke-static {}, Lcom/unity3d/tools/a/l;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_new_install_signature"

    const-string v10, "signature"

    invoke-virtual {v3, v9, v10, v8}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v5, v2}, Lcom/unity3d/tools/utils/pref/b;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    invoke-static {v7, v6, v2}, Lcom/unity3d/tools/utils/pref/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v1, "sp_app_install_time"

    invoke-static {v1, v8, v9, v2}, Lcom/unity3d/tools/utils/pref/b;->v(Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/dualspace/multispace/receiver/a;->a()V

    .line 12
    :cond_1
    invoke-static {v7, v0, v2}, Lcom/unity3d/tools/utils/pref/b;->d(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 13
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/tools/a/a/a;->d()V

    .line 14
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const-string v1, "app_update"

    invoke-virtual {v0, v4, v1, v5}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-static {v7, v6, v2}, Lcom/unity3d/tools/utils/pref/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "sp_app_last_update_time"

    invoke-static {v3, v0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->v(Ljava/lang/String;JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/dualspace/multispace/a/l;->as(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    const-string v0, "MultiSpaceApplication"

    const-string v1, "attachBaseContext start"

    .line 3
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    sput-object p0, Lcom/dualspace/multispace/application/MultiSpaceApplication;->c:Lcom/dualspace/multispace/application/MultiSpaceApplication;

    .line 6
    invoke-static {p0}, Lcom/unity3d/tools/a/h;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/unity3d/tools/a/a;->i(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/dualspace/multispace/va/c;->f(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/unity3d/tools/a/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->e()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachBaseContext end "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bj()V

    return-void

    :cond_0
    const-string v0, "MultiSpaceApplication"

    const-string v1, "onCreate start"

    .line 4
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dualspace/multispace/va/c;->n()V

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dualspace/multispace/util/a/a;->c()V

    .line 8
    invoke-static {}, Lcom/unity3d/tools/a/a;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_1

    .line 10
    invoke-static {}, Lcom/unity3d/tools/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/dualspace/multispace/service/MultiSpaceService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->d()V

    .line 12
    invoke-direct {p0}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->g()V

    .line 13
    invoke-direct {p0}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->f()V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
