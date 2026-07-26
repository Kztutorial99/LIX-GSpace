.class public abstract Lcom/lody/virtual/client/hook/base/g;
.super Ljava/lang/Object;
.source "MethodProxy.java"


# instance fields
.field private e:Z

.field private g:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/client/hook/base/g;->e:Z

    .line 3
    sget-object v0, Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->NEVER:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    iput-object v0, p0, Lcom/lody/virtual/client/hook/base/g;->g:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lody/virtual/client/hook/annotations/LogInvocation;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/hook/annotations/LogInvocation;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lody/virtual/client/hook/annotations/LogInvocation;->value()Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/hook/base/g;->g:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    :cond_0
    return-void
.end method

.method public static aa(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/lody/virtual/client/e/f;->aj(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static ab()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getBaseVUid()I

    move-result v0

    return v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->n()Z

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static k()Lcom/lody/virtual/client/core/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/e;->d()Lcom/lody/virtual/client/h/e;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/client/h/e;->u(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->q()I

    move-result v0

    return v0
.end method

.method public static o([Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->n()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 6
    aget-object v2, p0, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 7
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static p([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, -0x1

    .line 2
    aget-object v0, p0, p1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Intent;)Z
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lody/virtual/client/core/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/ad/AdProxyManager;->get()Lcom/lody/virtual/client/ad/AdProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/ad/AdProxyManager;->isInited()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/client/hook/base/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/lody/virtual/helper/a/d;->j(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/lody/virtual/client/e/f;->aj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.android."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected static s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->s()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    return v0
.end method

.method protected static u()Lcom/lody/virtual/remote/VDeviceConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getDeviceConfig()Lcom/lody/virtual/remote/VDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method protected static v()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.facebook.katana"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.lite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.orca"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.mlite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lody/virtual/client/core/VirtualCore;->ca(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/lody/virtual/client/e/f;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bn()Z

    move-result v0

    return v0
.end method

.method protected static y()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v0

    return v0
.end method

.method protected static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ad()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public varargs _k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public _m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p4
.end method

.method public _n()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lody/virtual/client/hook/base/g;->e:Z

    return v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public ac(Ljava/lang/Object;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ad()Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lody/virtual/client/hook/base/g;->g:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    return-object v0
.end method

.method public ae(Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/lody/virtual/client/hook/base/g;->g:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;

    return-void
.end method

.method public af(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/lody/virtual/client/hook/base/g;->e:Z

    return-void
.end method

.method public ag(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bq(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected ah()Landroid/content/pm/PackageManager;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->j()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
