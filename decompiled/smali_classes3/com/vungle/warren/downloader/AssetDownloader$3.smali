.class Lcom/vungle/warren/downloader/AssetDownloader$3;
.super Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;
.source "AssetDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;

.field final synthetic val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;-><init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    .line 2
    new-instance v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    invoke-direct {v3}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    .line 4
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v4, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    .line 7
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->startTracking(Ljava/io/File;)V

    :cond_0
    move-object v14, v2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    if-nez v0, :cond_5d

    .line 11
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start load: url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v13, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v13}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    if-nez v0, :cond_7

    .line 13
    :try_start_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Abort download, wrong state "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 14
    invoke-static {v13, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is done "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v9, :cond_1

    if-nez v15, :cond_4

    .line 18
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v14, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 23
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 26
    :try_start_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 27
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 32
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v13, v3

    move-object/from16 v23, v4

    move v0, v11

    move-object v7, v14

    move/from16 v21, v15

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_3
    move-object v11, v5

    :goto_4
    const/4 v5, 0x5

    goto/16 :goto_29

    .line 36
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 37
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 38
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :cond_8
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_21

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v9, v20

    goto :goto_5

    :cond_9
    move-wide/from16 v9, v18

    .line 41
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already downloaded : "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", file exists = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 43
    invoke-static {v2, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    .line 46
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v8, v12, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    if-eqz v2, :cond_11

    .line 47
    :try_start_9
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->isVideoFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v8, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 49
    invoke-virtual {v2, v8}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v8, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v9, v9, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v8, v9}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v8, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v9, "cached"

    .line 51
    invoke-virtual {v2, v8, v9}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 54
    :cond_a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 55
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Using cache without verification, dispatch existing file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 56
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is done "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    if-eq v0, v6, :cond_c

    const/4 v13, 0x5

    if-eq v0, v13, :cond_b

    if-nez v15, :cond_e

    .line 58
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_6

    .line 59
    :cond_b
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v14, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_6

    .line 60
    :cond_c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_6

    .line 61
    :cond_d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 62
    :cond_e
    :goto_6
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 63
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v8

    .line 66
    :try_start_a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 67
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_10

    .line 71
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 72
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 73
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_7

    .line 74
    :cond_f
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_10
    :goto_7
    return-void

    :catchall_2
    move-exception v0

    .line 75
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_11
    const/4 v2, 0x3

    const/4 v13, 0x5

    .line 76
    :try_start_c
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v2, "ttDownloadContext"

    const-string v6, "Send network request: %1$s, at: %2$d"

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v13, v16

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/4 v7, 0x1

    aput-object v23, v13, v7

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v7, v8, v2, v6}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, La/w$a;

    invoke-direct {v2}, La/w$a;-><init>()V

    invoke-virtual {v2, v4}, La/w$a;->v(Ljava/lang/String;)La/w$a;

    move-result-object v2

    .line 80
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_21

    const/4 v13, 0x4

    move-wide v7, v9

    move-wide/from16 v20, v9

    const/4 v10, 0x5

    move-object v9, v12

    move-object v10, v0

    move v13, v11

    move-object v11, v2

    :try_start_d
    invoke-static/range {v6 .. v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$800(Lcom/vungle/warren/downloader/AssetDownloader;JLjava/io/File;Ljava/util/HashMap;La/w$a;)V

    .line 81
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$900(Lcom/vungle/warren/downloader/AssetDownloader;)La/y;

    move-result-object v6

    invoke-virtual {v2}, La/w$a;->n()La/w;

    move-result-object v2

    invoke-virtual {v6, v2}, La/y;->a(La/w;)La/i;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1f

    .line 82
    :try_start_e
    invoke-interface {v2}, La/i;->execute()La/j;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    .line 83
    :try_start_f
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v7, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1000(Lcom/vungle/warren/downloader/AssetDownloader;La/j;)J

    move-result-wide v7

    .line 84
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La/j;->y()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v6}, La/j;->y()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1d

    .line 86
    :try_start_10
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v9, v12, v6, v11, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;La/j;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    if-nez v9, :cond_2d

    :try_start_11
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 87
    invoke-static {v9, v11, v12, v0, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_1f

    .line 88
    :cond_12
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v22, v0

    move-wide/from16 v23, v20

    move/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1400(Lcom/vungle/warren/downloader/AssetDownloader;JILa/j;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    if-eqz v0, :cond_16

    add-int/lit8 v11, v13, 0x1

    .line 89
    :try_start_12
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v0, v0, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    if-ge v13, v0, :cond_15

    .line 90
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v7, 0x0

    invoke-static {v0, v12, v5, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v6, :cond_13

    .line 91
    invoke-virtual {v6}, La/j;->r()La/d;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 92
    invoke-virtual {v6}, La/j;->r()La/d;

    move-result-object v0

    invoke-virtual {v0}, La/d;->close()V

    :cond_13
    if-eqz v2, :cond_14

    .line 93
    invoke-interface {v2}, La/i;->cancel()V

    .line 94
    :cond_14
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request is done "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not removing connections and listener "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 96
    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v7

    .line 99
    :try_start_13
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 100
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v2, 0x0

    .line 101
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto/16 :goto_38

    :catchall_3
    move-exception v0

    .line 103
    :try_start_14
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0

    .line 104
    :cond_15
    :try_start_15
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v25, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move-object v2, v6

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    move v0, v11

    goto/16 :goto_3

    .line 105
    :cond_16
    :try_start_16
    invoke-virtual {v6}, La/j;->e()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_18

    if-eqz v0, :cond_2c

    const/16 v0, 0xce

    if-eq v10, v0, :cond_17

    .line 106
    :try_start_17
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v9, 0x0

    invoke-static {v0, v12, v5, v9}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move v11, v10

    move-wide/from16 v9, v18

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move-object v2, v6

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    move v0, v13

    move-object v13, v3

    const/4 v3, 0x2

    goto/16 :goto_29

    :cond_17
    move v11, v10

    move-wide/from16 v9, v20

    .line 107
    :goto_8
    :try_start_18
    invoke-static {v5}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 108
    invoke-virtual {v6}, La/j;->ai()La/at;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    move/from16 v20, v13

    .line 109
    :try_start_19
    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13, v12, v5, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;La/at;)V

    .line 110
    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13, v5, v0, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1700(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;La/at;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 111
    invoke-static {v6}, La/a/j/c;->c(La/j;)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 112
    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    if-eqz v13, :cond_18

    .line 113
    :try_start_1a
    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v22, v14

    move/from16 v21, v15

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v13, v12, v14, v15}, Lcom/vungle/warren/downloader/DownloaderCache;->setCacheLastUpdateTimestamp(Ljava/io/File;J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v25, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move-object v2, v6

    move v10, v11

    move-object/from16 v7, v22

    goto :goto_9

    :catchall_7
    move-exception v0

    move/from16 v21, v15

    move-object/from16 v25, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move-object v2, v6

    move v10, v11

    move-object v7, v14

    :goto_9
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    move-object v11, v5

    move/from16 v0, v20

    goto/16 :goto_4

    :cond_18
    move-object/from16 v22, v14

    move/from16 v21, v15

    .line 114
    :goto_a
    :try_start_1c
    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v13, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1800(Lcom/vungle/warren/downloader/AssetDownloader;La/j;)La/d;

    move-result-object v13

    .line 115
    invoke-virtual {v13}, La/d;->source()Ld/au;

    move-result-object v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 116
    :try_start_1d
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object/from16 v23, v4

    :try_start_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move/from16 v24, v11

    :try_start_1f
    const-string v11, "Start download from bytes: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object/from16 v25, v2

    :try_start_20
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 117
    invoke-static {v11, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v7, v9

    .line 119
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "final offset = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    cmp-long v2, v9, v18

    if-nez v2, :cond_19

    .line 120
    :try_start_21
    invoke-static {v12}, Ld/ac;->o(Ljava/io/File;)Ld/z;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v13, v3

    move-object v11, v5

    move-object v2, v6

    move-object/from16 v7, v22

    move/from16 v10, v24

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto/16 :goto_19

    :cond_19
    :try_start_22
    invoke-static {v12}, Ld/ac;->c(Ljava/io/File;)Ld/z;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    const/4 v4, 0x0

    .line 121
    :try_start_23
    iput v4, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    move-object v11, v5

    .line 122
    :try_start_24
    invoke-virtual {v13}, La/d;->contentLength()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    .line 123
    iput-wide v9, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->startBytes:J

    .line 124
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    move-wide/from16 v26, v18

    const/4 v4, 0x0

    .line 125
    :goto_c
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    if-eqz v5, :cond_1f

    .line 126
    :try_start_25
    invoke-interface {v2}, Ld/ae;->buffer()Ld/w;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    move-object v13, v3

    move v15, v4

    const-wide/16 v3, 0x800

    :try_start_26
    invoke-interface {v14, v5, v3, v4}, Ld/q;->read(Ld/w;J)J

    move-result-wide v3

    const-wide/16 v28, -0x1

    cmp-long v5, v3, v28

    if-eqz v5, :cond_20

    .line 127
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 128
    invoke-interface {v2}, Ld/ae;->emit()Ld/ae;

    add-long v26, v26, v3

    add-long v3, v9, v26

    const-wide/16 v28, 0x64

    cmp-long v5, v7, v18

    if-lez v5, :cond_1a

    mul-long v3, v3, v28

    .line 129
    div-long/2addr v3, v7

    long-to-int v4, v3

    goto :goto_d

    :cond_1a
    move v4, v15

    .line 130
    :goto_d
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 131
    :goto_e
    iget v3, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v5

    add-int/2addr v3, v5

    if-gt v3, v4, :cond_1b

    iget v3, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 132
    invoke-static {v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v5

    add-int/2addr v3, v5

    move v5, v4

    int-to-long v3, v3

    cmp-long v15, v3, v28

    if-gtz v15, :cond_1c

    const/4 v3, 0x1

    .line 133
    iput v3, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 134
    iget v3, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    .line 135
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    move v4, v5

    goto :goto_e

    :cond_1b
    move v5, v4

    :cond_1c
    move v4, v5

    move-object v3, v13

    goto :goto_c

    :cond_1d
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v3, "mediator %s is not connected"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 136
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 137
    invoke-static {v4, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    .line 138
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Request is not connected"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v3, "file %s does not exist"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v5, v4

    .line 141
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    const-string v3, "File is not existing"

    invoke-direct {v0, v3}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v13, v3

    :goto_f
    move-object/from16 v17, v2

    move-object v2, v6

    move-object/from16 v7, v22

    move/from16 v10, v24

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto/16 :goto_15

    :cond_1f
    move-object v13, v3

    .line 144
    :cond_20
    :try_start_27
    invoke-interface {v2}, Ld/ae;->flush()V

    .line 145
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    if-eqz v3, :cond_22

    .line 146
    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "DOWNLOAD_COMPLETE"

    .line 147
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Last-Cache-Verification"

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Last-Download"

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3, v11, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    .line 151
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->isVideoFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 152
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 153
    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v5, v5, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v5, "cdn"

    .line 155
    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 158
    :cond_21
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    goto :goto_10

    :cond_22
    const/4 v0, 0x6

    .line 159
    :try_start_29
    iput v0, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 160
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    .line 161
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State has changed, cancelling download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :goto_10
    if-eqz v6, :cond_23

    .line 162
    invoke-virtual {v6}, La/j;->r()La/d;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 163
    invoke-virtual {v6}, La/j;->r()La/d;

    move-result-object v0

    invoke-virtual {v0}, La/d;->close()V

    :cond_23
    if-eqz v25, :cond_24

    .line 164
    invoke-interface/range {v25 .. v25}, La/i;->cancel()V

    .line 165
    :cond_24
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_28

    const/4 v4, 0x3

    if-eq v0, v4, :cond_27

    const/4 v3, 0x4

    if-eq v0, v3, :cond_26

    const/4 v5, 0x5

    if-eq v0, v5, :cond_25

    if-nez v21, :cond_28

    .line 167
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_11

    .line 168
    :cond_25
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v7, v22

    invoke-static {v0, v7, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_12

    :cond_26
    move-object/from16 v7, v22

    .line 169
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_12

    :cond_27
    move-object/from16 v7, v22

    .line 170
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_12

    :cond_28
    :goto_11
    move-object/from16 v7, v22

    .line 171
    :goto_12
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done with request in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 172
    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v8

    .line 175
    :try_start_2a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 176
    monitor-exit v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 177
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 178
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_2a

    .line 180
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 181
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_29

    .line 182
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_13

    .line 183
    :cond_29
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_2a
    :goto_13
    move-object v14, v7

    move/from16 v15, v21

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_37

    :catchall_b
    move-exception v0

    .line 184
    :try_start_2b
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object v13, v3

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object v13, v3

    move-object v11, v5

    :goto_14
    move-object/from16 v7, v22

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object/from16 v17, v2

    move-object v2, v6

    move/from16 v10, v24

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_25

    :catchall_f
    move-exception v0

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object/from16 v25, v2

    :goto_16
    move-object v13, v3

    move-object v11, v5

    move-object/from16 v7, v22

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object/from16 v25, v2

    move-object v13, v3

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object/from16 v25, v2

    move-object v13, v3

    move-object/from16 v23, v4

    :goto_17
    move/from16 v24, v11

    move-object/from16 v7, v22

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v11, v5

    :goto_18
    const/4 v5, 0x5

    move-object v2, v6

    move/from16 v10, v24

    :goto_19
    const/4 v9, 0x0

    goto/16 :goto_1e

    :catchall_13
    move-exception v0

    move-object/from16 v25, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move/from16 v24, v11

    move-object/from16 v7, v22

    goto :goto_1a

    :cond_2b
    move-object/from16 v25, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move/from16 v24, v11

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v11, v5

    const/4 v5, 0x5

    :try_start_2c
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v2, "response has no body %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    .line 185
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Response body is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_1c

    :catchall_15
    move-exception v0

    move-object/from16 v25, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move/from16 v24, v11

    move-object v7, v14

    move/from16 v21, v15

    :goto_1a
    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v11, v5

    goto :goto_1b

    :catchall_16
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move/from16 v24, v11

    move/from16 v20, v13

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    move-object v13, v3

    move-object v11, v5

    const/4 v3, 0x2

    :goto_1b
    const/4 v5, 0x5

    :goto_1c
    move-object v2, v6

    move/from16 v10, v24

    goto :goto_1d

    :cond_2c
    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v24, v10

    move/from16 v20, v13

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object v13, v3

    const/4 v3, 0x2

    .line 188
    :try_start_2d
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Code: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    move/from16 v8, v24

    :try_start_2e
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_17
    move-exception v0

    move/from16 v8, v24

    goto :goto_20

    :catchall_18
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move v8, v10

    move/from16 v20, v13

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object v13, v3

    const/4 v3, 0x2

    move-object v2, v6

    :goto_1d
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1e
    const/16 v17, 0x0

    goto/16 :goto_25

    :cond_2d
    :goto_1f
    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move v8, v10

    move/from16 v20, v13

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object v13, v3

    const/4 v3, 0x2

    const/16 v2, 0x130

    if-ne v8, v2, :cond_2e

    const-string v2, "Last-Cache-Verification"

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2, v11, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    .line 192
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Verification success, dispatch existing file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    goto :goto_21

    :catchall_19
    move-exception v0

    :goto_20
    move-object v2, v6

    move v10, v8

    goto :goto_1d

    .line 193
    :cond_2e
    :try_start_2f
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Using local cache file despite response code = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, La/j;->y()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_21
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    if-eqz v6, :cond_2f

    .line 197
    invoke-virtual {v6}, La/j;->r()La/d;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 198
    invoke-virtual {v6}, La/j;->r()La/d;

    move-result-object v0

    invoke-virtual {v0}, La/d;->close()V

    :cond_2f
    if-eqz v25, :cond_30

    .line 199
    invoke-interface/range {v25 .. v25}, La/i;->cancel()V

    .line 200
    :cond_30
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request is done "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v3, :cond_34

    if-eq v0, v4, :cond_33

    const/4 v2, 0x4

    if-eq v0, v2, :cond_32

    if-eq v0, v5, :cond_31

    if-nez v21, :cond_34

    .line 202
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_22

    .line 203
    :cond_31
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v7, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_22

    .line 204
    :cond_32
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_22

    .line 205
    :cond_33
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 206
    :cond_34
    :goto_22
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 207
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 210
    :try_start_30
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 211
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    const/4 v9, 0x0

    .line 212
    invoke-static {v9}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 213
    invoke-static {v9}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 214
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_36

    .line 215
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 216
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_35

    .line 217
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_23

    .line 218
    :cond_35
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_36
    :goto_23
    return-void

    :catchall_1a
    move-exception v0

    .line 219
    :try_start_31
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    throw v0

    :catchall_1b
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v6

    move v10, v8

    goto :goto_24

    :catchall_1c
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move v8, v10

    move/from16 v20, v13

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    move-object v13, v3

    const/4 v3, 0x2

    move-object v2, v6

    :goto_24
    move-object v14, v9

    move-object/from16 v17, v14

    goto :goto_25

    :catchall_1d
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v20, v13

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    move-object v13, v3

    const/4 v3, 0x2

    move-object v2, v6

    move-object v14, v9

    move-object/from16 v17, v14

    const/4 v10, -0x1

    :goto_25
    move-object v6, v0

    move/from16 v0, v20

    goto/16 :goto_29

    :catchall_1e
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v20, v13

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    move-object v13, v3

    const/4 v3, 0x2

    move-object v6, v0

    move-object v2, v9

    move-object v14, v2

    move-object/from16 v17, v14

    goto/16 :goto_28

    :catchall_1f
    move-exception v0

    move-object/from16 v23, v4

    move-object v11, v5

    move/from16 v20, v13

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    move-object v13, v3

    const/4 v3, 0x2

    goto :goto_26

    :cond_37
    move-object v13, v3

    move-object/from16 v23, v4

    move/from16 v20, v11

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x0

    move-object v11, v5

    const/4 v5, 0x5

    .line 220
    :try_start_32
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Request is not connected to required network"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v2, "No connected to required network requests in %s"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    .line 221
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 222
    invoke-static {v6, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v8, v10

    .line 223
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not connected to correct network"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    :catchall_20
    move-exception v0

    goto :goto_26

    :catchall_21
    move-exception v0

    move-object v13, v3

    move-object/from16 v23, v4

    move/from16 v20, v11

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x0

    move-object v11, v5

    const/4 v5, 0x5

    :goto_26
    move-object v6, v0

    move-object v2, v9

    goto :goto_27

    :catchall_22
    move-exception v0

    move-object v9, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move/from16 v20, v11

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v11, v5

    const/4 v5, 0x5

    move-object v6, v0

    :goto_27
    move-object v14, v2

    move-object/from16 v17, v14

    move-object/from16 v25, v17

    :goto_28
    move/from16 v0, v20

    const/4 v10, -0x1

    :goto_29
    :try_start_33
    const-string v8, "AssetDownloader#load; loadAd sequence"

    const-string v15, "exception, cannot load due to %1$s, state is %2$s"

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    .line 226
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 227
    invoke-static {v3, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2e

    const/4 v5, 0x1

    :try_start_34
    aput-object v3, v9, v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2d

    .line 228
    :try_start_35
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v8, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Exception on download"

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2e

    if-nez v3, :cond_38

    .line 232
    :try_start_36
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2d

    .line 233
    :cond_38
    :try_start_37
    instance-of v3, v6, Ljava/io/IOException;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2e

    if-eqz v3, :cond_49

    .line 234
    :try_start_38
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v3

    if-nez v3, :cond_42

    if-nez v2, :cond_42

    .line 235
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 236
    invoke-static {v9, v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v15, -0x1

    invoke-static {v5, v8, v12, v9, v15}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 237
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_39

    .line 238
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2d

    :cond_39
    if-eqz v2, :cond_3a

    .line 239
    invoke-virtual {v2}, La/j;->r()La/d;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 240
    invoke-virtual {v2}, La/j;->r()La/d;

    move-result-object v0

    invoke-virtual {v0}, La/d;->close()V

    :cond_3a
    if-eqz v25, :cond_3b

    .line 241
    invoke-interface/range {v25 .. v25}, La/i;->cancel()V

    .line 242
    :cond_3b
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is done "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3f

    if-eq v0, v4, :cond_3e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3c

    if-nez v21, :cond_3f

    .line 244
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_2a

    .line 245
    :cond_3c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v7, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_2a

    .line 246
    :cond_3d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_2a

    .line 247
    :cond_3e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 248
    :cond_3f
    :goto_2a
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 249
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v3

    .line 252
    :try_start_39
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 253
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_23

    .line 254
    invoke-static/range {v17 .. v17}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 255
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 256
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_41

    .line 257
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 258
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_40

    .line 259
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_2b

    .line 260
    :cond_40
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_41
    :goto_2b
    return-void

    :catchall_23
    move-exception v0

    .line 261
    :try_start_3a
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    throw v0

    .line 262
    :cond_42
    :try_start_3b
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 263
    new-instance v5, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 264
    invoke-static {v8, v6, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/lang/Throwable;Z)I

    move-result v8

    invoke-direct {v5, v10, v6, v8}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2d

    if-nez v3, :cond_46

    const/4 v3, 0x5

    .line 265
    :try_start_3c
    iput v3, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 266
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v6, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    .line 267
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3

    if-nez v3, :cond_46

    add-int/lit8 v3, v0, 0x1

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v6, v6, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    if-ge v0, v6, :cond_45

    const/4 v0, 0x0

    .line 268
    :goto_2c
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v6, v6, Lcom/vungle/warren/downloader/AssetDownloader;->retryCountOnConnectionLost:I

    if-ge v0, v6, :cond_45

    .line 269
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v7, v7, Lcom/vungle/warren/downloader/AssetDownloader;->reconnectTimeout:I

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2200(Lcom/vungle/warren/downloader/AssetDownloader;J)V

    .line 270
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_2d

    .line 271
    :cond_43
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Trying to reconnect"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 273
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Reconnected, starting download again"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    .line 274
    :try_start_3d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 275
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    move v0, v3

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_2f

    :catchall_24
    move-exception v0

    move-object v7, v5

    move/from16 v15, v21

    const/4 v13, 0x0

    goto/16 :goto_3a

    .line 276
    :cond_44
    :try_start_3e
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_45
    :goto_2d
    const/4 v8, 0x0

    move v0, v3

    goto :goto_2e

    :catchall_25
    move-exception v0

    move-object v7, v5

    goto/16 :goto_39

    :cond_46
    const/4 v8, 0x0

    :goto_2e
    const/16 v16, 0x1

    .line 277
    :goto_2f
    :try_start_3f
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    if-eqz v16, :cond_48

    .line 278
    :try_start_40
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v6

    if-nez v6, :cond_48

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 279
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 280
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Reconnected, starting download again"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_27

    .line 281
    :try_start_41
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 282
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_26

    move/from16 v15, v21

    const/16 v16, 0x0

    goto :goto_30

    :catchall_26
    move-exception v0

    move/from16 v15, v21

    const/4 v13, 0x0

    goto :goto_31

    .line 283
    :cond_47
    :try_start_42
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7, v13, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2300(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z

    move-result v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    move v15, v6

    goto :goto_30

    :catchall_27
    move-exception v0

    move/from16 v13, v16

    move/from16 v15, v21

    goto :goto_31

    :cond_48
    move/from16 v15, v21

    .line 284
    :goto_30
    :try_start_43
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_28

    goto :goto_33

    :catchall_28
    move-exception v0

    move/from16 v13, v16

    :goto_31
    :try_start_44
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2a

    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_29

    :catchall_29
    move-exception v0

    move-object v7, v5

    goto/16 :goto_3a

    :catchall_2a
    move-exception v0

    goto :goto_31

    :catchall_2b
    move-exception v0

    move-object v7, v5

    move/from16 v13, v16

    move/from16 v15, v21

    goto/16 :goto_3a

    :cond_49
    const/4 v8, 0x0

    .line 285
    :try_start_46
    instance-of v3, v6, Lcom/vungle/warren/downloader/Downloader$RequestException;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2e

    if-eqz v3, :cond_4a

    .line 286
    :try_start_47
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v5, 0x1

    invoke-static {v3, v12, v11, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    .line 287
    new-instance v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    invoke-direct {v3, v10, v6, v5}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2d

    goto :goto_32

    .line 288
    :cond_4a
    :try_start_48
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2e

    const/4 v5, 0x1

    :try_start_49
    invoke-static {v3, v12, v11, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    .line 289
    new-instance v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v9, 0x4

    invoke-direct {v3, v10, v6, v9}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2d

    :goto_32
    move-object v5, v3

    move/from16 v15, v21

    const/16 v16, 0x1

    :goto_33
    if-eqz v2, :cond_4b

    .line 290
    invoke-virtual {v2}, La/j;->r()La/d;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 291
    invoke-virtual {v2}, La/j;->r()La/d;

    move-result-object v2

    invoke-virtual {v2}, La/d;->close()V

    :cond_4b
    if-eqz v25, :cond_4c

    .line 292
    invoke-interface/range {v25 .. v25}, La/i;->cancel()V

    .line 293
    :cond_4c
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request is done "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v16, :cond_51

    .line 294
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_50

    if-eq v2, v4, :cond_4f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4e

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4d

    if-nez v15, :cond_50

    .line 295
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_34

    .line 296
    :cond_4d
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v5, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_34

    .line 297
    :cond_4e
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_34

    .line 298
    :cond_4f
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 299
    :cond_50
    :goto_34
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done with request in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 300
    invoke-static {v4, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_35

    .line 302
    :cond_51
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not removing connections and listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 303
    invoke-static {v4, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_35
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v3

    .line 306
    :try_start_4a
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 307
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2c

    .line 308
    invoke-static/range {v17 .. v17}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 309
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v16, :cond_53

    .line 310
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_53

    .line 311
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 312
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_52

    .line 313
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_36

    .line 314
    :cond_52
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_53
    :goto_36
    move/from16 v20, v0

    move-object v14, v5

    move/from16 v0, v16

    :goto_37
    move-object v5, v11

    move-object v3, v13

    move/from16 v11, v20

    move-object/from16 v4, v23

    :goto_38
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_2c
    move-exception v0

    .line 315
    :try_start_4b
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2c

    throw v0

    :catchall_2d
    move-exception v0

    goto :goto_39

    :catchall_2e
    move-exception v0

    const/4 v5, 0x1

    :goto_39
    move/from16 v15, v21

    const/4 v13, 0x1

    :goto_3a
    if-eqz v2, :cond_54

    .line 316
    invoke-virtual {v2}, La/j;->r()La/d;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 317
    invoke-virtual {v2}, La/j;->r()La/d;

    move-result-object v2

    invoke-virtual {v2}, La/d;->close()V

    :cond_54
    if-eqz v25, :cond_55

    .line 318
    invoke-interface/range {v25 .. v25}, La/i;->cancel()V

    .line 319
    :cond_55
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request is done "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_5a

    .line 320
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_59

    if-eq v2, v4, :cond_58

    const/4 v3, 0x4

    if-eq v2, v3, :cond_57

    const/4 v3, 0x5

    if-eq v2, v3, :cond_56

    if-nez v15, :cond_59

    .line 321
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3b

    .line 322
    :cond_56
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v7, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3b

    .line 323
    :cond_57
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3b

    .line 324
    :cond_58
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 325
    :cond_59
    :goto_3b
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done with request in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 326
    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3c

    .line 328
    :cond_5a
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not removing connections and listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 329
    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_3c
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 332
    :try_start_4c
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 333
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2f

    .line 334
    invoke-static/range {v17 .. v17}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 335
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v13, :cond_5c

    .line 336
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_5c

    .line 337
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 338
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 339
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_3d

    .line 340
    :cond_5b
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    .line 341
    :cond_5c
    :goto_3d
    throw v0

    :catchall_2f
    move-exception v0

    .line 342
    :try_start_4d
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2f

    throw v0

    :cond_5d
    return-void
.end method
