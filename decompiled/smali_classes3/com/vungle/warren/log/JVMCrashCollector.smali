.class Lcom/vungle/warren/log/JVMCrashCollector;
.super Ljava/lang/Object;
.source "JVMCrashCollector.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private collectFilter:Ljava/lang/String;

.field private final defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private sdkLoggingEventListener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;


# direct methods
.method constructor <init>(Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vungle/warren/log/LogManager;->sDefaultCollectFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/warren/log/JVMCrashCollector;->collectFilter:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/log/JVMCrashCollector;->sdkLoggingEventListener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/JVMCrashCollector;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/JVMCrashCollector;->sdkLoggingEventListener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    invoke-interface {v0}, Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;->isCrashReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 3
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 4
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vungle/warren/log/JVMCrashCollector;->collectFilter:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v3, p0, Lcom/vungle/warren/log/JVMCrashCollector;->sdkLoggingEventListener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    sget-object v4, Lcom/vungle/warren/VungleLogger$LoggerLevel;->CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const-string v5, "crash"

    invoke-interface/range {v3 .. v8}, Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;->saveLog(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/log/JVMCrashCollector;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method updateConfig(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/log/JVMCrashCollector;->collectFilter:Ljava/lang/String;

    return-void
.end method
