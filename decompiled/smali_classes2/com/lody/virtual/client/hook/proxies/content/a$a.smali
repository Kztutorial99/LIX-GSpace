.class Lcom/lody/virtual/client/hook/proxies/content/a$a;
.super Lcom/lody/virtual/client/hook/base/m;
.source "ContentServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/hook/proxies/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/SyncRequest;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/lody/virtual/helper/a/h;->p([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    aget-object v0, p3, v1

    check-cast v0, Landroid/content/SyncRequest;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lmirror/c/z/x;->mAccountToSync(Landroid/content/SyncRequest;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/h/c;->a()Lcom/lody/virtual/client/h/c;

    move-result-object v2

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lody/virtual/client/h/c;->am(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/h/u;->a()Lcom/lody/virtual/client/h/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lody/virtual/client/h/u;->k(Landroid/content/SyncRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/hook/proxies/content/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lody/virtual/client/hook/base/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
