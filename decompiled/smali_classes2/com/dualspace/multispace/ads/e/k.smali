.class Lcom/dualspace/multispace/ads/e/k;
.super Ljava/lang/Object;
.source "AdProxyManagerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/e/h;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/e/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/k;->a:Lcom/dualspace/multispace/ads/e/h;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/e/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/k;->b:Ljava/lang/String;

    sget v1, Lcom/dualspace/multispace/ads/e/o;->f:I

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/e/o;->k(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ae()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dualspace/multispace/a/l;->ae()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v0

    invoke-static {}, Lcom/dualspace/multispace/a/l;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/va/c;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/k;->a:Lcom/dualspace/multispace/ads/e/h;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/e/h;->k(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/k;->a:Lcom/dualspace/multispace/ads/e/h;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/e/h;->q(Ljava/lang/String;)V

    return-void
.end method
