.class Lcom/dualspace/multispace/ads/e/e;
.super Ljava/lang/Object;
.source "AdBaseProxyClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/e/a$b;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/e/a$b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/e/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/e;->a:Lcom/dualspace/multispace/ads/e/a$b;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/e/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/e;->a:Lcom/dualspace/multispace/ads/e/a$b;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/e/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ads/o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/dualspace/multispace/ads/o$a;->a()V

    :cond_0
    return-void
.end method
