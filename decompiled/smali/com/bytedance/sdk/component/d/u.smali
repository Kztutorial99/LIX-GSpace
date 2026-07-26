.class public final enum Lcom/bytedance/sdk/component/d/u;
.super Ljava/lang/Enum;
.source "ResultType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/d/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/d/u;

.field public static final enum b:Lcom/bytedance/sdk/component/d/u;

.field public static final enum c:Lcom/bytedance/sdk/component/d/u;

.field private static final synthetic d:[Lcom/bytedance/sdk/component/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/d/u;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/d/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/u;->a:Lcom/bytedance/sdk/component/d/u;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/d/u;

    const/4 v2, 0x1

    const-string v3, "BITMAP"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/component/d/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/d/u;

    const/4 v3, 0x2

    const-string v4, "RAW"

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/component/d/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/u;->c:Lcom/bytedance/sdk/component/d/u;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/bytedance/sdk/component/d/u;

    .line 4
    sget-object v5, Lcom/bytedance/sdk/component/d/u;->a:Lcom/bytedance/sdk/component/d/u;

    aput-object v5, v4, v1

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/bytedance/sdk/component/d/u;->d:[Lcom/bytedance/sdk/component/d/u;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/u;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/d/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/d/u;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/d/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/d/u;->d:[Lcom/bytedance/sdk/component/d/u;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/d/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/d/u;

    return-object v0
.end method
