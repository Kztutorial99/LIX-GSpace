.class public final enum Lcom/mbridge/msdk/dycreator/listener/action/EAction;
.super Ljava/lang/Enum;
.source "EAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/listener/action/EAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum DEEPLINK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum INSTALL:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum PERMISSION_INFO:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field public static final enum PRIVATE_ADDRESS:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

.field private static final synthetic a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD"

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/4 v2, 0x1

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v2}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DEEPLINK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/4 v3, 0x2

    const-string v4, "INSTALL"

    invoke-direct {v0, v4, v3}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->INSTALL:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/4 v4, 0x3

    const-string v5, "CLOSE"

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/4 v5, 0x4

    const-string v6, "ACTIVITY"

    invoke-direct {v0, v6, v5}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ACTIVITY:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/4 v6, 0x5

    const-string v7, "FEEDBACK"

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/4 v7, 0x6

    const-string v8, "NOTICE"

    invoke-direct {v0, v8, v7}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/4 v8, 0x7

    const-string v9, "PERMISSION_INFO"

    invoke-direct {v0, v9, v8}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PERMISSION_INFO:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 9
    new-instance v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/16 v9, 0x8

    const-string v10, "PRIVATE_ADDRESS"

    invoke-direct {v0, v10, v9}, Lcom/mbridge/msdk/dycreator/listener/action/EAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PRIVATE_ADDRESS:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 10
    sget-object v11, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    aput-object v11, v10, v1

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DEEPLINK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    aput-object v1, v10, v2

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->INSTALL:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    aput-object v1, v10, v3

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    aput-object v1, v10, v4

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->ACTIVITY:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    aput-object v1, v10, v5

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    aput-object v1, v10, v6

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->NOTICE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    aput-object v1, v10, v7

    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->PERMISSION_INFO:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->a:[Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object v0
.end method
