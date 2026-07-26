.class Lcom/vungle/warren/log/LogEntry;
.super Ljava/lang/Object;
.source "LogEntry.java"


# static fields
.field private static final LOG_ITEM_BUNDLE_ID:Ljava/lang/String; = "bundle_id"

.field private static final LOG_ITEM_CONTEXT:Ljava/lang/String; = "context"

.field private static final LOG_ITEM_CREATION_DATE:Ljava/lang/String; = "device_timestamp"

.field private static final LOG_ITEM_CUSTOM_DATA:Ljava/lang/String; = "custom_data"

.field private static final LOG_ITEM_EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final LOG_ITEM_EX_CLASS:Ljava/lang/String; = "exception_class"

.field private static final LOG_ITEM_LEVEL:Ljava/lang/String; = "log_level"

.field private static final LOG_ITEM_MESSAGE:Ljava/lang/String; = "raw_log"

.field private static final LOG_ITEM_SDK_USER_AGENT:Ljava/lang/String; = "sdk_user_agent"

.field private static final LOG_ITEM_THREAD_ID:Ljava/lang/String; = "thread_id"

.field private static final LOG_ITEM_TIME_ZONE:Ljava/lang/String; = "time_zone"

.field private static final LOG_METADATA:Ljava/lang/String; = "metadata"


# instance fields
.field private bundleID:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private eventID:Ljava/lang/String;

.field private exClass:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private threadId:Ljava/lang/String;

.field private timeZone:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/log/LogEntry;->level:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/log/LogEntry;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/log/LogEntry;->context:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vungle/warren/log/LogEntry;->eventID:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vungle/warren/log/LogEntry;->userAgent:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vungle/warren/log/LogEntry;->bundleID:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/vungle/warren/log/LogEntry;->timeZone:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/vungle/warren/log/LogEntry;->creationDate:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/vungle/warren/log/LogEntry;->customData:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/vungle/warren/log/LogEntry;->exClass:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/vungle/warren/log/LogEntry;->threadId:Ljava/lang/String;

    return-void
.end method

.method private addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lf/c/d/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/log/LogEntry;->message:Ljava/lang/String;

    const-string v2, "raw_log"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    const-string v2, "metadata"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->level:Ljava/lang/String;

    const-string v3, "log_level"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->context:Ljava/lang/String;

    const-string v3, "context"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->eventID:Ljava/lang/String;

    const-string v3, "event_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->userAgent:Ljava/lang/String;

    const-string v3, "sdk_user_agent"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->bundleID:Ljava/lang/String;

    const-string v3, "bundle_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->timeZone:Ljava/lang/String;

    const-string v3, "time_zone"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->creationDate:Ljava/lang/String;

    const-string v3, "device_timestamp"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->customData:Ljava/lang/String;

    const-string v3, "custom_data"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->exClass:Ljava/lang/String;

    const-string v3, "exception_class"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/vungle/warren/log/LogEntry;->threadId:Ljava/lang/String;

    const-string v3, "thread_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/LogEntry;->addMetadataProperty(Lf/c/d/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lf/c/d/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
