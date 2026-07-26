.class Lcom/lody/virtual/client/h/p$a;
.super Lcom/lody/virtual/helper/e/c;
.source "VPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/h/p;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/h/p;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/p$a;->a:Lcom/lody/virtual/client/h/p;

    invoke-direct {p0, p2, p3}, Lcom/lody/virtual/helper/e/c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lody/virtual/helper/e/b;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lody/virtual/helper/e/a;

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/lody/virtual/helper/e/a;->a:Landroid/content/Intent;

    invoke-static {v1}, Lcom/lody/virtual/helper/a/d;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/lody/virtual/helper/e/c;->b(Lcom/lody/virtual/helper/e/b;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/lody/virtual/helper/e/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lody/virtual/helper/e/a;

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/h/p$a;->a:Lcom/lody/virtual/client/h/p;

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/f;->dk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/j;

    iget-object v1, p1, Lcom/lody/virtual/helper/e/a;->a:Landroid/content/Intent;

    iget-object v2, p1, Lcom/lody/virtual/helper/e/a;->c:Ljava/lang/String;

    iget v3, p1, Lcom/lody/virtual/helper/e/a;->b:I

    iget p1, p1, Lcom/lody/virtual/helper/e/a;->d:I

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/lody/virtual/server/b/j;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
