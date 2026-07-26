.class Lcom/vungle/warren/log/LogPersister;
.super Lcom/vungle/warren/log/BaseFilePersistor;
.source "LogPersister.java"


# static fields
.field private static final SDK_CRASH_LOG_FILE_PATTERN:Ljava/lang/String; = "crash_"

.field private static final SDK_LOGS_DIR:Ljava/lang/String; = "sdk_logs"

.field private static final SDK_LOG_FILE_CRASH:Ljava/lang/String; = "_crash"

.field private static final SDK_LOG_FILE_PATTERN:Ljava/lang/String; = "log_"

.field private static final SDK_LOG_FILE_PENDING:Ljava/lang/String; = "_pending"

.field private static final TAG:Ljava/lang/String; = "LogPersister"


# instance fields
.field private currentFile:Ljava/io/File;

.field private listener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

.field private maximumEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "sdk_logs"

    const-string v1, "log_"

    const-string v2, "_pending"

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vungle/warren/log/BaseFilePersistor;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/vungle/warren/log/LogPersister;->maximumEntries:I

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLastFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister;->currentFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/log/LogPersister;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/log/LogPersister;->maximumEntries:I

    return p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/log/LogPersister;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/log/LogPersister;->currentFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$102(Lcom/vungle/warren/log/LogPersister;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister;->currentFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$200(Lcom/vungle/warren/log/LogPersister;)Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/log/LogPersister;->listener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method getCrashReportFiles(I)[Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "_crash"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->getFilesWithSuffix(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->sortFilesByNewest([Ljava/io/File;)V

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getOrCreateLastFile()Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    new-instance v2, Lcom/vungle/warren/log/LogPersister$2;

    invoke-direct {v2, p0}, Lcom/vungle/warren/log/LogPersister$2;-><init>(Lcom/vungle/warren/log/LogPersister;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->sortFilesByNewest([Ljava/io/File;)V

    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    .line 6
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->getLineCount(Ljava/io/File;)I

    move-result v2

    if-lez v2, :cond_5

    .line 7
    iget v3, p0, Lcom/vungle/warren/log/LogPersister;->maximumEntries:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileNameSuffix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vungle/warren/log/BaseFilePersistor;->renameFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLastFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    .line 10
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->getNewFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 11
    :cond_7
    :goto_3
    sget-object v0, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v2, "No log cache dir found."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method getPendingFiles()[Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "_pending"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->getFilesWithSuffix(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public saveCrashLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v2, "No log cache dir found."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vungle/warren/log/BaseFilePersistor;->getDateText(J)Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v1, Lcom/vungle/warren/log/LogEntry;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/vungle/warren/log/LogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/vungle/warren/log/BaseFilePersistor;->createFileOrDirectory(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/vungle/warren/log/LogEntry;->toJsonString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/vungle/warren/log/LogPersister$3;

    invoke-direct {v3, p0, v2}, Lcom/vungle/warren/log/LogPersister$3;-><init>(Lcom/vungle/warren/log/LogPersister;Ljava/io/File;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/vungle/warren/log/BaseFilePersistor;->appendLineToFile(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;)Z

    :cond_1
    return-void
.end method

.method protected saveEntryToFile(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;)Z
    .locals 1
    .param p3    # Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string v0, "current log file maybe deleted, create new one."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/vungle/warren/log/LogPersister;->getOrCreateLastFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister;->currentFile:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/log/BaseFilePersistor;->appendLineToFile(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/vungle/warren/log/LogPersister;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t create log file, maybe no space left."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method saveLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vungle/warren/log/BaseFilePersistor;->getDateText(J)Ljava/lang/String;

    move-result-object v10

    .line 3
    new-instance v1, Lcom/vungle/warren/log/LogEntry;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/vungle/warren/log/LogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/vungle/warren/log/LogPersister;->currentFile:Ljava/io/File;

    invoke-virtual {v1}, Lcom/vungle/warren/log/LogEntry;->toJsonString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/vungle/warren/log/LogPersister$1;

    invoke-direct {v3, p0}, Lcom/vungle/warren/log/LogPersister$1;-><init>(Lcom/vungle/warren/log/LogPersister;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/vungle/warren/log/LogPersister;->saveEntryToFile(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;)Z

    return-void
.end method

.method setMaximumEntries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/warren/log/LogPersister;->maximumEntries:I

    return-void
.end method

.method setSdkLoggingEventListener(Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/log/LogPersister;->listener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    return-void
.end method
