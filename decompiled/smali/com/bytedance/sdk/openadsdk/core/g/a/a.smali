.class public final enum Lcom/bytedance/sdk/openadsdk/core/g/a/a;
.super Ljava/lang/Enum;
.source "VastErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/g/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum d:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum e:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum f:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field public static final enum g:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

.field private static final synthetic i:[Lcom/bytedance/sdk/openadsdk/core/g/a/a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v1, 0x0

    const-string v2, "XML_PARSING_ERROR"

    const/16 v3, 0x64

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v2, 0x1

    const-string v3, "SCHEMA_VALIDATION_ERROR"

    const/16 v4, 0x65

    invoke-direct {v0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v3, 0x2

    const-string v4, "WRAPPER_TIMEOUT"

    const/16 v5, 0x12d

    invoke-direct {v0, v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v4, 0x3

    const-string v5, "NO_ADS_VAST_RESPONSE"

    const/16 v6, 0x12f

    invoke-direct {v0, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v5, 0x4

    const-string v6, "GENERAL_LINEAR_AD_ERROR"

    const/16 v7, 0x190

    invoke-direct {v0, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v6, 0x5

    const-string v7, "GENERAL_COMPANION_AD_ERROR"

    const/16 v8, 0x258

    invoke-direct {v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v7, 0x6

    const-string v8, "UNDEFINED_ERROR"

    const/16 v9, 0x384

    invoke-direct {v0, v8, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->i:[Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/g/a/a;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->i:[Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
