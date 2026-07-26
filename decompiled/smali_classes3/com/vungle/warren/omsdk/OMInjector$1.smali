.class Lcom/vungle/warren/omsdk/OMInjector$1;
.super Ljava/lang/Object;
.source "OMInjector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/omsdk/OMInjector;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/omsdk/OMInjector;


# direct methods
.method constructor <init>(Lcom/vungle/warren/omsdk/OMInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/omsdk/OMInjector$1;->this$0:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lf/b/a/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/omsdk/OMInjector$1;->this$0:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-static {v0}, Lcom/vungle/warren/omsdk/OMInjector;->access$000(Lcom/vungle/warren/omsdk/OMInjector;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lf/b/a/a/b/a;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    .line 4
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 6
    invoke-static {}, Lf/b/a/a/b/a;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :cond_0
    return-void
.end method
