.class Lcom/vungle/warren/Vungle$12$1$1;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$12$1;->onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/Vungle$12$1;

.field final synthetic val$response:Lcom/vungle/warren/network/Response;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle$12$1;Lcom/vungle/warren/network/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$12$1$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Vungle#playAd"

    .line 1
    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/y;

    if-eqz v1, :cond_0

    const-string v3, "ad"

    .line 3
    invoke-virtual {v1, v3}, Lf/c/d/y;->ah(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1, v3}, Lf/c/d/y;->ag(Ljava/lang/String;)Lf/c/d/y;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v3, v1}, Lcom/vungle/warren/model/Advertisement;-><init>(Lf/c/d/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12;->val$settings:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v1

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "streaming ads Exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error using will_play_ad!"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    :goto_1
    const-string v1, "streaming ads IllegalArgumentException"

    .line 10
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Will Play Ad did not respond with a replacement. Move on."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12$1$1;->this$1:Lcom/vungle/warren/Vungle$12$1;

    iget-boolean v1, v0, Lcom/vungle/warren/Vungle$12$1;->val$finalStreamingOnly:Z

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    .line 13
    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v1, v0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_3

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/vungle/warren/Vungle$12$1;->val$request:Lcom/vungle/warren/AdRequest;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v3, v3, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->val$placement:Lcom/vungle/warren/model/Placement;

    invoke-static {v1, v3, v0, v2}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    goto :goto_3

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/vungle/warren/Vungle$12$1;->val$request:Lcom/vungle/warren/AdRequest;

    iget-object v2, v0, Lcom/vungle/warren/Vungle$12$1;->this$0:Lcom/vungle/warren/Vungle$12;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$12$1;->val$placement:Lcom/vungle/warren/model/Placement;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12$1;->val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    :goto_3
    return-void
.end method
