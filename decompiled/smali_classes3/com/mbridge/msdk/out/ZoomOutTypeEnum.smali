.class public final enum Lcom/mbridge/msdk/out/ZoomOutTypeEnum;
.super Ljava/lang/Enum;
.source "ZoomOutTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/out/ZoomOutTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

.field public static final enum BigView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

.field public static final enum FloatBall:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

.field public static final enum MediumView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

.field public static final enum SmallView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FloatBall"

    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->FloatBall:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    const/4 v3, 0x4

    const-string v4, "BigView"

    invoke-direct {v0, v4, v2, v3}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->BigView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "MediumView"

    invoke-direct {v0, v6, v5, v4}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->MediumView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    const-string v6, "SmallView"

    invoke-direct {v0, v6, v4, v5}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->SmallView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    new-array v3, v3, [Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    .line 5
    sget-object v6, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->FloatBall:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    aput-object v6, v3, v1

    sget-object v1, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->BigView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    aput-object v1, v3, v2

    sget-object v1, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->MediumView:Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    sput-object v3, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->$VALUES:[Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/out/ZoomOutTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/out/ZoomOutTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->$VALUES:[Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/out/ZoomOutTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->index:I

    return v0
.end method
