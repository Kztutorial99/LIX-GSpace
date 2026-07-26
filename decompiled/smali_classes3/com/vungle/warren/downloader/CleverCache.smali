.class public Lcom/vungle/warren/downloader/CleverCache;
.super Ljava/lang/Object;
.source "CleverCache.java"

# interfaces
.implements Lcom/vungle/warren/downloader/DownloaderCache;


# static fields
.field static final ASSETS_DIR:Ljava/lang/String; = "assets"

.field static final CACHE_META:Ljava/lang/String; = "meta"

.field public static final CACHE_TOUCH_JOURNAL:Ljava/lang/String; = "cache_touch_timestamp"

.field public static final CC_DIR:Ljava/lang/String; = "clever_cache"

.field public static final FAILED_TO_DELETE:Ljava/lang/String; = "cache_failed_to_delete"

.field private static final META_POSTFIX_EXT:Ljava/lang/String; = ".vng_meta"

.field private static final TAG:Ljava/lang/String; = "CleverCache"


# instance fields
.field private final cacheManager:Lcom/vungle/warren/persistence/CacheManager;

.field private final cacheTouchTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationAge:J

.field private final failedToDelete:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final policy:Lcom/vungle/warren/downloader/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/downloader/CachePolicy<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeProvider:Lcom/vungle/warren/SizeProvider;

.field private final trackedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/downloader/CachePolicy;Lcom/vungle/warren/SizeProvider;J)V
    .locals 1
    .param p1    # Lcom/vungle/warren/persistence/CacheManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/CachePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/SizeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/persistence/CacheManager;",
            "Lcom/vungle/warren/downloader/CachePolicy<",
            "Ljava/io/File;",
            ">;",
            "Lcom/vungle/warren/SizeProvider;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    .line 6
    iput-object p2, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 7
    iput-object p3, p0, Lcom/vungle/warren/downloader/CleverCache;->sizeProvider:Lcom/vungle/warren/SizeProvider;

    const-wide/16 p1, 0x0

    .line 8
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/warren/downloader/CleverCache;->expirationAge:J

    return-void
.end method

.method private declared-synchronized expirationCleanup()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vungle/warren/downloader/CleverCache;->expirationAge:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_5

    .line 4
    array-length v4, v2

    if-lez v4, :cond_5

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/CleverCache;->getCacheUpdateTimestamp(Ljava/io/File;)J

    move-result-wide v7

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v6}, Lcom/vungle/warren/downloader/CleverCache;->isProtected(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    cmp-long v9, v7, v0

    if-lez v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v7, v6}, Lcom/vungle/warren/downloader/CachePolicy;->remove(Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget-object v7, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleted expired file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 14
    iget-object v2, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 16
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private failedToDeleteCleanUp()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/CleverCache;->isProtected(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/CleverCache;->deleteAndRemove(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCacheDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/CacheManager;->getCache()Ljava/io/File;

    move-result-object v1

    const-string v2, "clever_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method private getFailedToDeleteFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache_failed_to_delete"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTouchTimestampsFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache_touch_timestamp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private integrityCleanup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getMetaDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 7
    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    .line 8
    sget-object v1, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted non tracked file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isProtected(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is tracked and protected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadFailedToDelete()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getFailedToDeleteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->readSerializable(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 2
    instance-of v1, v0, Ljava/util/HashSet;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Error %1$s occurred; old set is not set of File"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverCache#loadFailedToDelete;"

    .line 6
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getFailedToDeleteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private loadTouchTimestamps()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getTouchTimestampsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->readSerializable(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 2
    instance-of v1, v0, Ljava/util/HashMap;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Error %1$s occurred; old map is not File -> Long"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverCache#loadTouchTimestamps; loadAd sequence"

    .line 6
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getTouchTimestampsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private saveFailedToDelete()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getFailedToDeleteFile()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0, v1}, Lcom/vungle/warren/utility/FileUtility;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveTouchTimestamps()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getTouchTimestampsFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/FileUtility;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->getOrderedCacheItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vungle/warren/downloader/CleverCache;->integrityCleanup(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/vungle/warren/downloader/CleverCache;->isProtected(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v3, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v3, v2}, Lcom/vungle/warren/downloader/CachePolicy;->remove(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 9
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteAndRemove(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/CachePolicy;->remove(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveFailedToDelete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveFailedToDelete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteContents(Ljava/io/File;)Z
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/CleverCache;->getMetaFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    const-string v4, "CleverCache#deleteContents; loadAd sequence"

    const-string v5, "Cannot delete %1$s for file %2$s; Error %3$s occured"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v3, "meta"

    goto :goto_1

    :cond_0
    const-string v3, "file"

    :goto_1
    aput-object v3, v6, v1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v2, v6, p1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v4, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAssetsDir()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "assets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCacheUpdateTimestamp(Ljava/io/File;)J
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "SHA-256"

    const-string v1, "UTF-8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v2, 0xa

    .line 4
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Lcom/vungle/warren/downloader/CachePolicy;->put(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CleverCache#getFile; loadAd sequence"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot get instance of MessageDigest with algorithm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    const-string v0, "CleverCache#getFile; loadAd sequence"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot encode url with charset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMetaDir()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "meta"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMetaFile(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getMetaDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".vng_meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->load()V

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->loadTouchTimestamps()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->expirationCleanup()V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->loadFailedToDelete()V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->failedToDeleteCleanUp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onCacheHit(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v0, p1, p2, p3}, Lcom/vungle/warren/downloader/CachePolicy;->put(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {p2}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 3
    sget-object p2, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache hit "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cache touch updated"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->purge()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized purge()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->failedToDeleteCleanUp()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->sizeProvider:Lcom/vungle/warren/SizeProvider;

    invoke-interface {v0}, Lcom/vungle/warren/SizeProvider;->getTargetSize()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->size(Ljava/io/File;)J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Purge check current cache total: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " target: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    sget-object v2, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    const-string v3, "Purge start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v3}, Lcom/vungle/warren/downloader/CachePolicy;->getOrderedCacheItems()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-direct {p0, v3}, Lcom/vungle/warren/downloader/CleverCache;->integrityCleanup(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/vungle/warren/utility/FileUtility;->size(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 11
    sget-object v0, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    const-string v1, "Cleaned up not tracked files, size is ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 13
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, v6}, Lcom/vungle/warren/downloader/CleverCache;->isProtected(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 16
    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    sub-long/2addr v4, v7

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v9, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Deleted file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " total: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " target: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v7, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v7, v6}, Lcom/vungle/warren/downloader/CachePolicy;->remove(Ljava/lang/Object;)V

    .line 20
    iget-object v7, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    .line 21
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->sizeProvider:Lcom/vungle/warren/SizeProvider;

    invoke-interface {v0}, Lcom/vungle/warren/SizeProvider;->getTargetSize()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    .line 22
    sget-object v3, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaned enough total: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " target: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 25
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V

    .line 26
    :cond_6
    sget-object v0, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    const-string v1, "Purge complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCacheLastUpdateTimestamp(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startTracking(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/CachePolicy;->put(Ljava/lang/Object;J)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    invoke-interface {v1}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start tracking file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ref count "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopTracking(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object v1, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop tracking file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ref count "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
