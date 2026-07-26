.class Lcom/dualspace/multispace/ads/e/m;
.super Ljava/util/TimerTask;
.source "AdProxyManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/e/h;->q(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/m;->a:Lcom/dualspace/multispace/ads/e/h;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/e/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/m;->a:Lcom/dualspace/multispace/ads/e/h;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/e/h;->s(Ljava/lang/String;)I

    return-void
.end method
