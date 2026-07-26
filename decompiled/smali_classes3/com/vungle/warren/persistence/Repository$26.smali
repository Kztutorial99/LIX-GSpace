.class Lcom/vungle/warren/persistence/Repository$26;
.super Ljava/lang/Object;
.source "Repository.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->getVisionAggregationInfo(J)Lcom/vungle/warren/persistence/FutureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vungle/warren/vision/VisionAggregationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$after:J


# direct methods
.method constructor <init>(Lcom/vungle/warren/persistence/Repository;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$26;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-wide p2, p0, Lcom/vungle/warren/persistence/Repository$26;->val$after:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/vungle/warren/vision/VisionAggregationInfo;
    .locals 6

    .line 2
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string v1, "vision_data"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp >= ?"

    .line 3
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    const-string v1, "_id DESC"

    .line 4
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->orderBy:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 5
    iget-wide v3, p0, Lcom/vungle/warren/persistence/Repository$26;->val$after:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$26;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, v2, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$26;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v2}, Lcom/vungle/warren/persistence/Repository;->access$500(Lcom/vungle/warren/persistence/Repository;)Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/VisionData;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/VisionDataDBAdapter;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/VisionDataDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/VisionData;

    move-result-object v2

    .line 12
    new-instance v4, Lcom/vungle/warren/vision/VisionAggregationInfo;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    iget-object v2, v2, Lcom/vungle/warren/model/VisionData;->creative:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/vungle/warren/vision/VisionAggregationInfo;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    const-class v4, Lcom/vungle/warren/persistence/Repository;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getVisionAggregationInfo"

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v4, v5, v2}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$26;->call()Lcom/vungle/warren/vision/VisionAggregationInfo;

    move-result-object v0

    return-object v0
.end method
