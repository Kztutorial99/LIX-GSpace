.class Lcom/dualspace/multispace/ads/i;
.super Ljava/lang/Object;
.source "VappStateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/h;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/i;->a:Lcom/dualspace/multispace/ads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/i;->a:Lcom/dualspace/multispace/ads/h;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/h;->a:Lcom/dualspace/multispace/ads/VappStateReceiver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/VappStateReceiver;->b(Lcom/dualspace/multispace/ads/VappStateReceiver;Z)Z

    return-void
.end method
