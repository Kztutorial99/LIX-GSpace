.class final enum Lh/m/cp;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/m/cp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/m/cp;

.field public static final enum Done:Lh/m/cp;

.field public static final enum Failed:Lh/m/cp;

.field public static final enum NotReady:Lh/m/cp;

.field public static final enum Ready:Lh/m/cp;


# direct methods
.method private static final synthetic $values()[Lh/m/cp;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh/m/cp;

    sget-object v1, Lh/m/cp;->Ready:Lh/m/cp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/m/cp;->NotReady:Lh/m/cp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/m/cp;->Done:Lh/m/cp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/m/cp;->Failed:Lh/m/cp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/m/cp;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/m/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/m/cp;->Ready:Lh/m/cp;

    .line 2
    new-instance v0, Lh/m/cp;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/m/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/m/cp;->NotReady:Lh/m/cp;

    .line 3
    new-instance v0, Lh/m/cp;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/m/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/m/cp;->Done:Lh/m/cp;

    .line 4
    new-instance v0, Lh/m/cp;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/m/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/m/cp;->Failed:Lh/m/cp;

    invoke-static {}, Lh/m/cp;->$values()[Lh/m/cp;

    move-result-object v0

    sput-object v0, Lh/m/cp;->$VALUES:[Lh/m/cp;

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

.method public static valueOf(Ljava/lang/String;)Lh/m/cp;
    .locals 1

    const-class v0, Lh/m/cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/m/cp;

    return-object p0
.end method

.method public static values()[Lh/m/cp;
    .locals 1

    sget-object v0, Lh/m/cp;->$VALUES:[Lh/m/cp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/m/cp;

    return-object v0
.end method
