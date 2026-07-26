.class Lcom/lody/virtual/client/a/c/be/a$be;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/be/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "be"
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

    const-string v0, "getInstallerPackageName"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result p2

    .line 3
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v0

    const-string v1, "com.android.vending"

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->t()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/lody/virtual/client/core/VirtualCore;->cp(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    const-string p2, "com.google.android.webview"

    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-object v1
.end method
