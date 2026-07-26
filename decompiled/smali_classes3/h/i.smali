.class public final enum Lh/i;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/i;

.field public static final enum NONE:Lh/i;

.field public static final enum PUBLICATION:Lh/i;

.field public static final enum SYNCHRONIZED:Lh/i;


# direct methods
.method private static final synthetic $values()[Lh/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/i;

    sget-object v1, Lh/i;->SYNCHRONIZED:Lh/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/i;->PUBLICATION:Lh/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/i;->NONE:Lh/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/i;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i;->SYNCHRONIZED:Lh/i;

    .line 2
    new-instance v0, Lh/i;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i;->PUBLICATION:Lh/i;

    .line 3
    new-instance v0, Lh/i;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i;->NONE:Lh/i;

    invoke-static {}, Lh/i;->$values()[Lh/i;

    move-result-object v0

    sput-object v0, Lh/i;->$VALUES:[Lh/i;

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

.method public static valueOf(Ljava/lang/String;)Lh/i;
    .locals 1

    const-class v0, Lh/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/i;

    return-object p0
.end method

.method public static values()[Lh/i;
    .locals 1

    sget-object v0, Lh/i;->$VALUES:[Lh/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/i;

    return-object v0
.end method
