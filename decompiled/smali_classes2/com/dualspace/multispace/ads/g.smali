.class Lcom/dualspace/multispace/ads/g;
.super Ljava/lang/Object;
.source "VappStateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/f;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/g;->a:Lcom/dualspace/multispace/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/g;->a:Lcom/dualspace/multispace/ads/f;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/f;->a:Lcom/dualspace/multispace/ads/VappStateReceiver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/VappStateReceiver;->b(Lcom/dualspace/multispace/ads/VappStateReceiver;Z)Z

    return-void
.end method
