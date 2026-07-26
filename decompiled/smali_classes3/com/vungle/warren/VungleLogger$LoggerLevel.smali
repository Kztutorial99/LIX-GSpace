.class public final enum Lcom/vungle/warren/VungleLogger$LoggerLevel;
.super Ljava/lang/Enum;
.source "VungleLogger.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggerLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/VungleLogger$LoggerLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum ERROR:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum INFO:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum VERBOSE:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum WARNING:Lcom/vungle/warren/VungleLogger$LoggerLevel;


# instance fields
.field private level:I

.field private levelString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/4 v1, 0x0

    const-string v2, "VERBOSE"

    const-string v3, "verbose"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->VERBOSE:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 2
    new-instance v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    const-string v4, "debug"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 3
    new-instance v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/4 v3, 0x2

    const-string v4, "INFO"

    const-string v5, "info"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->INFO:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 4
    new-instance v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/4 v4, 0x3

    const-string v5, "WARNING"

    const-string v6, "warn"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->WARNING:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 5
    new-instance v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    const-string v7, "error"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->ERROR:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 6
    new-instance v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/4 v6, 0x5

    const-string v7, "CRASH"

    const-string v8, "crash"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 7
    sget-object v8, Lcom/vungle/warren/VungleLogger$LoggerLevel;->VERBOSE:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    aput-object v8, v7, v1

    sget-object v1, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    aput-object v1, v7, v2

    sget-object v1, Lcom/vungle/warren/VungleLogger$LoggerLevel;->INFO:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    aput-object v1, v7, v3

    sget-object v1, Lcom/vungle/warren/VungleLogger$LoggerLevel;->WARNING:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    aput-object v1, v7, v4

    sget-object v1, Lcom/vungle/warren/VungleLogger$LoggerLevel;->ERROR:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/vungle/warren/VungleLogger$LoggerLevel;->$VALUES:[Lcom/vungle/warren/VungleLogger$LoggerLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->level:I

    .line 3
    iput-object p4, p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->levelString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/VungleLogger$LoggerLevel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->level:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/VungleLogger$LoggerLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/VungleLogger$LoggerLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->$VALUES:[Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-virtual {v0}, [Lcom/vungle/warren/VungleLogger$LoggerLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/VungleLogger$LoggerLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->levelString:Ljava/lang/String;

    return-object v0
.end method
