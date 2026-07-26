.class Lcom/dualspace/multispace/ads/a/h$c;
.super Ljava/lang/Object;
.source "MaxItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/a/h;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h$c;->a:Lcom/dualspace/multispace/ads/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h$c;->a:Lcom/dualspace/multispace/ads/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/dualspace/multispace/ads/a/h;->f(Lcom/dualspace/multispace/ads/a/h;Z)Z

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h$c;->a:Lcom/dualspace/multispace/ads/a/h;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/dualspace/multispace/ads/a/h;->b(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/a/h$a;)Lcom/dualspace/multispace/ads/a/h$a;

    .line 4
    invoke-static {p0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h$c;->a:Lcom/dualspace/multispace/ads/a/h;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/h;->h(Lcom/dualspace/multispace/ads/a/h;)Lcom/dualspace/multispace/ads/o$a;

    move-result-object v0

    invoke-static {v0}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h$c;->a:Lcom/dualspace/multispace/ads/a/h;

    invoke-static {v0, v3}, Lcom/dualspace/multispace/ads/a/h;->d(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/h$c;->a:Lcom/dualspace/multispace/ads/a/h;

    const-string v4, "max_insert_failed"

    invoke-virtual {v3, v4}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error code: 999 internet timeout!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/h$c;->a:Lcom/dualspace/multispace/ads/a/h;

    iget-object v3, v3, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
