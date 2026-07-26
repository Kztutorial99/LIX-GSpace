.class public final enum Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
.super Ljava/lang/Enum;
.source "DyAdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum NATIVE:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field private static final synthetic a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const/4 v1, 0x0

    const-string v2, "SPLASH"

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const/4 v2, 0x1

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->BANNER:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const/4 v4, 0x3

    const-string v5, "REWARD"

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const/4 v5, 0x4

    const-string v6, "NATIVE"

    invoke-direct {v0, v6, v5}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->NATIVE:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 6
    sget-object v7, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->BANNER:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    return-object v0
.end method
