.class Lcom/dualspace/multispace/ads/e/l;
.super Ljava/lang/Object;
.source "AdProxyManagerClient.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/e/h;->s(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/e/h;

.field final synthetic b:Lcom/lody/virtual/remote/ClientConfig;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/e/h;Lcom/lody/virtual/remote/ClientConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/l;->a:Lcom/dualspace/multispace/ads/e/h;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/e/l;->b:Lcom/lody/virtual/remote/ClientConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/l;->b:Lcom/lody/virtual/remote/ClientConfig;

    iget-object v0, v0, Lcom/lody/virtual/remote/ClientConfig;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/l;->a:Lcom/dualspace/multispace/ads/e/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/e/h;->j(Lcom/dualspace/multispace/ads/e/h;Lcom/lody/virtual/client/ad/IAdProxyManager;)Lcom/lody/virtual/client/ad/IAdProxyManager;

    return-void
.end method
