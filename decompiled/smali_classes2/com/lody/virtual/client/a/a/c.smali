.class public Lcom/lody/virtual/client/a/a/c;
.super Lcom/lody/virtual/client/a/a/e;
.source "BadgeProviderHook.java"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/a/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public p(Lcom/lody/virtual/client/hook/base/j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "change_badge"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "success"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/lody/virtual/remote/BadgerInfo;

    invoke-direct {p1}, Lcom/lody/virtual/remote/BadgerInfo;-><init>()V

    .line 3
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result p2

    iput p2, p1, Lcom/lody/virtual/remote/BadgerInfo;->c:I

    const-string p2, "package"

    .line 4
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lody/virtual/remote/BadgerInfo;->b:Ljava/lang/String;

    const-string p2, "class"

    .line 5
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lody/virtual/remote/BadgerInfo;->a:Ljava/lang/String;

    const-string p2, "badgenumber"

    .line 6
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/lody/virtual/remote/BadgerInfo;->d:I

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lody/virtual/client/h/i;->am(Lcom/lody/virtual/remote/BadgerInfo;)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    const-string v0, "setAppBadgeCount"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/lody/virtual/remote/BadgerInfo;

    invoke-direct {v0}, Lcom/lody/virtual/remote/BadgerInfo;-><init>()V

    .line 12
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v3

    iput v3, v0, Lcom/lody/virtual/remote/BadgerInfo;->c:I

    .line 13
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lody/virtual/remote/BadgerInfo;->b:Ljava/lang/String;

    const-string v3, "app_badge_count"

    .line 14
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/lody/virtual/remote/BadgerInfo;->d:I

    .line 15
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lody/virtual/client/h/i;->am(Lcom/lody/virtual/remote/BadgerInfo;)V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lody/virtual/client/a/a/a;->p(Lcom/lody/virtual/client/hook/base/j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
