.class Lcom/vungle/warren/AdLoader$5$3;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$5;->onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$5;

.field final synthetic val$response:Lcom/vungle/warren/network/Response;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader$5;Lcom/vungle/warren/network/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/model/Placement;

    const/4 v0, 0x2

    const/4 v7, 0x0

    const-string v8, "AdLoader#fetchAdMetadata; loadAd sequence"

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Placement metadata not found for requested advertisement."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement metadata not found for requested advertisement. request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v2, v0, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$1200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VungleApiClient;

    move-result-object v1

    iget-object v4, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v1, v4}, Lcom/vungle/warren/VungleApiClient;->getRetryAfterHeaderValue(Lcom/vungle/warren/network/Response;)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v6}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v0, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    const/4 v0, 0x0

    move-object v2, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response was not successful, retrying; request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1, v2, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to retrieve advertisement information"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    .line 13
    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Response was not successful, not retrying;request = %1$s; responseCode = %2$s"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->code()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vungle/warren/AdLoader;->access$1300(Lcom/vungle/warren/AdLoader;I)Lcom/vungle/warren/error/VungleException;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1, v2, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/y;

    .line 18
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ads Response: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_6

    const-string v4, "ads"

    .line 19
    invoke-virtual {v1, v4}, Lf/c/d/y;->ah(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/d/u;->ac()Z

    move-result v5

    if-nez v5, :cond_6

    .line 20
    invoke-virtual {v1, v4}, Lf/c/d/y;->h(Ljava/lang/String;)Lf/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lf/c/d/q;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0, v2}, Lf/c/d/q;->get(I)Lf/c/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object v5

    const-string v0, "ad_markup"

    .line 23
    invoke-virtual {v5, v0}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-wide v3, v0, Lcom/vungle/warren/AdLoader$5;->val$requestStartTime:J

    invoke-static/range {v1 .. v7}, Lcom/vungle/warren/AdLoader;->access$1400(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;JLf/c/d/y;Lcom/vungle/warren/model/Placement;Lf/c/d/y;)V

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response was successful, but no ads; request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1, v2, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    .line 27
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v2, v4, v3

    aput-object v1, v4, v0

    const-string v0, "Response has no ads; placement = %1$s;op.request = %2$s; response = %3$s"

    .line 28
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v8, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$3;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1, v2, v7}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
