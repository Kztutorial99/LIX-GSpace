.class Lcom/dualspace/multispace/ads/a/ae$a;
.super Ljava/lang/Object;
.source "AdMobOpenItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/a/ae;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/ae$a;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ae$a;->a:Lcom/dualspace/multispace/ads/a/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/ae;->h(Lcom/dualspace/multispace/ads/a/ae;Z)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ae$a;->a:Lcom/dualspace/multispace/ads/a/ae;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/dualspace/multispace/ads/a/ae;->e(Lcom/dualspace/multispace/ads/a/ae;Z)Z

    .line 3
    invoke-static {p0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ae$a;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/ae;->f(Lcom/dualspace/multispace/ads/a/ae;)Lcom/dualspace/multispace/ads/o$a;

    move-result-object v0

    invoke-static {v0}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ae$a;->a:Lcom/dualspace/multispace/ads/a/ae;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/dualspace/multispace/ads/a/ae;->c(Lcom/dualspace/multispace/ads/a/ae;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/ae$a;->a:Lcom/dualspace/multispace/ads/a/ae;

    const-string v4, "AdMob_AD_Open load_failed"

    invoke-virtual {v3, v4}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error code: 999 internet timeout!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
