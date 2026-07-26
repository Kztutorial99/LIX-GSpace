.class Lcom/vungle/warren/persistence/Repository$22;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->setValidPlacements(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$placements:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$22;->val$placements:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$22;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/vungle/warren/model/Placement;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "is_valid"

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    iget-object v3, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, v3, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance v5, Lcom/vungle/warren/persistence/Query;

    const-string v6, "placement"

    invoke-direct {v5, v6}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->update(Lcom/vungle/warren/persistence/Query;Landroid/content/ContentValues;)J

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$22;->val$placements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/Placement;

    .line 7
    iget-object v5, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/vungle/warren/persistence/Repository;->access$000(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/Placement;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v6

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v7

    if-ne v6, v7, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v6

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v7

    if-eq v6, v7, :cond_2

    .line 10
    :cond_0
    invoke-static {}, Lcom/vungle/warren/persistence/Repository;->access$1400()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Placements data for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is different from disc, deleting old"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v6, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vungle/warren/persistence/Repository;->access$1500(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    iget-object v8, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v8, v7}, Lcom/vungle/warren/persistence/Repository;->access$1100(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v6, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lcom/vungle/warren/persistence/Repository;->access$1600(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/vungle/warren/model/Placement;->setWakeupTime(J)V

    .line 16
    invoke-virtual {v5}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vungle/warren/model/Placement;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Lcom/vungle/warren/model/Placement;->setValid(Z)V

    .line 18
    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getMaxHbCache()I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_5

    .line 19
    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/Placement;->setValid(Z)V

    .line 20
    :cond_5
    iget-object v5, p0, Lcom/vungle/warren/persistence/Repository$22;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v5, v3}, Lcom/vungle/warren/persistence/Repository;->access$200(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
