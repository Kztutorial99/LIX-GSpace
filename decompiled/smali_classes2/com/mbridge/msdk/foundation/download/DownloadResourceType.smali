.class public final enum Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
.super Ljava/lang/Enum;
.source "DownloadResourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/foundation/download/DownloadResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;


# instance fields
.field public resourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_RESOURCE_TYPE_VIDEO"

    invoke-direct {v0, v2, v1, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD_RESOURCE_TYPE_ZIP"

    invoke-direct {v0, v3, v2, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/4 v3, 0x2

    const-string v4, "DOWNLOAD_RESOURCE_TYPE_IMAGE"

    invoke-direct {v0, v4, v3, v3}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/4 v4, 0x3

    const-string v5, "DOWNLOAD_RESOURCE_TYPE_HTML"

    invoke-direct {v0, v5, v4, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/4 v5, 0x4

    const-string v6, "DOWNLOAD_RESOURCE_TYPE_OTHER"

    invoke-direct {v0, v6, v5, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 6
    sget-object v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

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
    iput p3, p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->resourceType:I

    return-void
.end method

.method public static getDownloadResourceType(I)Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object v0
.end method
