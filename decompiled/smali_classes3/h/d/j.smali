.class public final enum Lh/d/j;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/j;",
        ">;"
    }
.end annotation

.annotation build Lh/d/d;
.end annotation

.annotation build Lh/i/o;
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/j;

.field public static final enum AT_LEAST_ONCE:Lh/d/j;
    .annotation build Lh/i/o;
    .end annotation
.end field

.field public static final enum AT_MOST_ONCE:Lh/d/j;
    .annotation build Lh/i/o;
    .end annotation
.end field

.field public static final enum EXACTLY_ONCE:Lh/d/j;
    .annotation build Lh/i/o;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lh/d/j;
    .annotation build Lh/i/o;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lh/d/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh/d/j;

    sget-object v1, Lh/d/j;->AT_MOST_ONCE:Lh/d/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/d/j;->AT_LEAST_ONCE:Lh/d/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/d/j;->EXACTLY_ONCE:Lh/d/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/d/j;->UNKNOWN:Lh/d/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/d/j;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/d/j;->AT_MOST_ONCE:Lh/d/j;

    .line 2
    new-instance v0, Lh/d/j;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/d/j;->AT_LEAST_ONCE:Lh/d/j;

    .line 3
    new-instance v0, Lh/d/j;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/d/j;->EXACTLY_ONCE:Lh/d/j;

    .line 4
    new-instance v0, Lh/d/j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/d/j;->UNKNOWN:Lh/d/j;

    invoke-static {}, Lh/d/j;->$values()[Lh/d/j;

    move-result-object v0

    sput-object v0, Lh/d/j;->$VALUES:[Lh/d/j;

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

.method public static valueOf(Ljava/lang/String;)Lh/d/j;
    .locals 1

    const-class v0, Lh/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/j;

    return-object p0
.end method

.method public static values()[Lh/d/j;
    .locals 1

    sget-object v0, Lh/d/j;->$VALUES:[Lh/d/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/j;

    return-object v0
.end method
