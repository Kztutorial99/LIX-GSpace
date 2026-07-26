.class Lcom/dualspace/multispace/ads/e/j;
.super Ljava/lang/Object;
.source "AdProxyManagerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/e/i;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/e/i;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/j;->a:Lcom/dualspace/multispace/ads/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/j;->a:Lcom/dualspace/multispace/ads/e/i;

    iget-object v1, v0, Lcom/dualspace/multispace/ads/e/i;->b:Lcom/dualspace/multispace/ads/e/h;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/e/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dualspace/multispace/ads/e/h;->q(Ljava/lang/String;)V

    return-void
.end method
