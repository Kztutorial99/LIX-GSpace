.class Lcom/lody/virtual/client/ad/AdProxyManager$1;
.super Ljava/lang/Object;
.source "AdProxyManager.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/ad/AdProxyManager;->init(Lcom/lody/virtual/client/ad/IAdProxyListener;Lcom/lody/virtual/client/ad/IFbProxyListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lody/virtual/client/ad/AdProxyManager;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/ad/AdProxyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/ad/AdProxyManager$1;->this$0:Lcom/lody/virtual/client/ad/AdProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lody/virtual/client/ad/AdProxyManager$1;->this$0:Lcom/lody/virtual/client/ad/AdProxyManager;

    invoke-static {p1}, Lcom/lody/virtual/client/ad/AdProxyManager;->access$000(Lcom/lody/virtual/client/ad/AdProxyManager;)Lcom/lody/virtual/client/ad/IAdProxyListener;

    move-result-object p1

    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/client/b;->getCrashHandler()Lcom/lody/virtual/client/core/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lody/virtual/client/core/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
