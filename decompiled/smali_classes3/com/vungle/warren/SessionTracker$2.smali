.class Lcom/vungle/warren/SessionTracker$2;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/SessionTracker;->storeEvent(Lcom/vungle/warren/model/SessionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/SessionTracker;

.field final synthetic val$sessionData:Lcom/vungle/warren/model/SessionData;


# direct methods
.method constructor <init>(Lcom/vungle/warren/SessionTracker;Lcom/vungle/warren/model/SessionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    iput-object p2, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/SessionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$500(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/SessionData;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$500(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/SessionData;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v2}, Lcom/vungle/warren/SessionTracker;->access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/SessionData;

    iget-object v2, v2, Lcom/vungle/warren/model/SessionData;->sessionEvent:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->access$100(Lcom/vungle/warren/SessionTracker;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->access$500(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/SessionData;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vungle/warren/SessionTracker;->access$200(Lcom/vungle/warren/SessionTracker;Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v2}, Lcom/vungle/warren/SessionTracker;->access$400(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :catch_0
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not save event to DB"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
