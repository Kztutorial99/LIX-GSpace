.class public final enum Lcom/dualspace/multispace/ui/widget/HintView$a;
.super Ljava/lang/Enum;
.source "HintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/widget/HintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dualspace/multispace/ui/widget/HintView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dualspace/multispace/ui/widget/HintView$a;

.field public static final enum DATA_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

.field public static final enum HINDDEN:Lcom/dualspace/multispace/ui/widget/HintView$a;

.field public static final enum LOADING:Lcom/dualspace/multispace/ui/widget/HintView$a;

.field public static final enum NETWORK_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

.field public static final enum NO_DATA:Lcom/dualspace/multispace/ui/widget/HintView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/dualspace/multispace/ui/widget/HintView$a;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/dualspace/multispace/ui/widget/HintView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/ui/widget/HintView$a;->LOADING:Lcom/dualspace/multispace/ui/widget/HintView$a;

    new-instance v0, Lcom/dualspace/multispace/ui/widget/HintView$a;

    const/4 v2, 0x1

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/dualspace/multispace/ui/widget/HintView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/ui/widget/HintView$a;->NETWORK_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

    new-instance v0, Lcom/dualspace/multispace/ui/widget/HintView$a;

    const/4 v3, 0x2

    const-string v4, "HINDDEN"

    invoke-direct {v0, v4, v3}, Lcom/dualspace/multispace/ui/widget/HintView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/ui/widget/HintView$a;->HINDDEN:Lcom/dualspace/multispace/ui/widget/HintView$a;

    new-instance v0, Lcom/dualspace/multispace/ui/widget/HintView$a;

    const/4 v4, 0x3

    const-string v5, "DATA_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/dualspace/multispace/ui/widget/HintView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/ui/widget/HintView$a;->DATA_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

    new-instance v0, Lcom/dualspace/multispace/ui/widget/HintView$a;

    const/4 v5, 0x4

    const-string v6, "NO_DATA"

    invoke-direct {v0, v6, v5}, Lcom/dualspace/multispace/ui/widget/HintView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/ui/widget/HintView$a;->NO_DATA:Lcom/dualspace/multispace/ui/widget/HintView$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/dualspace/multispace/ui/widget/HintView$a;

    .line 2
    sget-object v7, Lcom/dualspace/multispace/ui/widget/HintView$a;->LOADING:Lcom/dualspace/multispace/ui/widget/HintView$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/dualspace/multispace/ui/widget/HintView$a;->NETWORK_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/dualspace/multispace/ui/widget/HintView$a;->HINDDEN:Lcom/dualspace/multispace/ui/widget/HintView$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/dualspace/multispace/ui/widget/HintView$a;->DATA_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/dualspace/multispace/ui/widget/HintView$a;->$VALUES:[Lcom/dualspace/multispace/ui/widget/HintView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dualspace/multispace/ui/widget/HintView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/dualspace/multispace/ui/widget/HintView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dualspace/multispace/ui/widget/HintView$a;

    return-object p0
.end method

.method public static values()[Lcom/dualspace/multispace/ui/widget/HintView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ui/widget/HintView$a;->$VALUES:[Lcom/dualspace/multispace/ui/widget/HintView$a;

    invoke-virtual {v0}, [Lcom/dualspace/multispace/ui/widget/HintView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dualspace/multispace/ui/widget/HintView$a;

    return-object v0
.end method
