.class public final enum Lcom/vungle/warren/session/SessionAttribute;
.super Ljava/lang/Enum;
.source "SessionAttribute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/session/SessionAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum ENABLED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum MUTED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum REASON:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum URL:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum USED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/4 v1, 0x0

    const-string v2, "PLACEMENT_ID"

    invoke-direct {v0, v2, v1}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 2
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/4 v2, 0x1

    const-string v3, "TIMESTAMP"

    invoke-direct {v0, v3, v2}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

    .line 3
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 4
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/4 v4, 0x3

    const-string v5, "EVENT_ID"

    invoke-direct {v0, v5, v4}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 5
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/4 v5, 0x4

    const-string v6, "ORIENTATION"

    invoke-direct {v0, v6, v5}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

    .line 6
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/4 v6, 0x5

    const-string v7, "VIDEO_CACHED"

    invoke-direct {v0, v7, v6}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    .line 7
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/4 v7, 0x6

    const-string v8, "USED"

    invoke-direct {v0, v8, v7}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->USED:Lcom/vungle/warren/session/SessionAttribute;

    .line 8
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/4 v8, 0x7

    const-string v9, "URL"

    invoke-direct {v0, v9, v8}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 9
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/16 v9, 0x8

    const-string v10, "MUTED"

    invoke-direct {v0, v10, v9}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    .line 10
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/16 v10, 0x9

    const-string v11, "ENABLED"

    invoke-direct {v0, v11, v10}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    .line 11
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const/16 v11, 0xa

    const-string v12, "REASON"

    invoke-direct {v0, v12, v11}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/vungle/warren/session/SessionAttribute;

    .line 12
    sget-object v13, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v13, v12, v1

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v2

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v3

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v4

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v5

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v6

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->USED:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v7

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v8

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v9

    sget-object v1, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/vungle/warren/session/SessionAttribute;->$VALUES:[Lcom/vungle/warren/session/SessionAttribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/session/SessionAttribute;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/session/SessionAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/session/SessionAttribute;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/session/SessionAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->$VALUES:[Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v0}, [Lcom/vungle/warren/session/SessionAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/session/SessionAttribute;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
