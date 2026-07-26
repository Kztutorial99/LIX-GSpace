.class public final enum Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

.field public static final enum NOT_DETECTED:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

.field public static final enum UNKNOWN:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v1, 0x0

    const-string v2, "NOT_DETECTED"

    invoke-direct {v0, v2, v1}, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    new-instance v2, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v3, 0x1

    const-string v4, "UNKNOWN"

    invoke-direct {v2, v4, v3}, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;
    .locals 1

    const-class v0, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    return-object v0
.end method
