.class Lcom/dualspace/multispace/ads/e/i;
.super Ljava/lang/Object;
.source "AdProxyManagerClient.java"

# interfaces
.implements Lcom/dualspace/multispace/va/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/e/h;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dualspace/multispace/ads/e/h;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/i;->b:Lcom/dualspace/multispace/ads/e/h;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/e/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dualspace/multispace/a/l;->ai(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/dualspace/multispace/ads/e/j;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ads/e/j;-><init>(Lcom/dualspace/multispace/ads/e/i;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/i;->b:Lcom/dualspace/multispace/ads/e/h;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/e/h;->q(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after update--------fbPrxy versioncode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "version name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBManagerClient"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
