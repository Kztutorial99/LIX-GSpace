.class Lcom/dualspace/multispace/ads/a/u$c;
.super Ljava/lang/Object;
.source "AdMobItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/a/u;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u$c;->a:Lcom/dualspace/multispace/ads/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u$c;->a:Lcom/dualspace/multispace/ads/a/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/dualspace/multispace/ads/a/u;->h(Lcom/dualspace/multispace/ads/a/u;Z)Z

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u$c;->a:Lcom/dualspace/multispace/ads/a/u;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/dualspace/multispace/ads/a/u;->e(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/a/u$e;)Lcom/dualspace/multispace/ads/a/u$e;

    .line 4
    invoke-static {p0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u$c;->a:Lcom/dualspace/multispace/ads/a/u;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->b(Lcom/dualspace/multispace/ads/a/u;)Lcom/dualspace/multispace/ads/o$a;

    move-result-object v0

    invoke-static {v0}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u$c;->a:Lcom/dualspace/multispace/ads/a/u;

    invoke-static {v0, v3}, Lcom/dualspace/multispace/ads/a/u;->f(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/u$c;->a:Lcom/dualspace/multispace/ads/a/u;

    const-string v4, "admob_native_load_failed"

    invoke-virtual {v3, v4}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code: 999 internet timeout! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/u$c;->a:Lcom/dualspace/multispace/ads/a/u;

    iget-object v3, v3, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
