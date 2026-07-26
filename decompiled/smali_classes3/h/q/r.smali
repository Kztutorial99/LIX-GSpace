.class public final enum Lh/q/r;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/q/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/q/r;

.field public static final enum BOTTOM_UP:Lh/q/r;

.field public static final enum TOP_DOWN:Lh/q/r;


# direct methods
.method private static final synthetic $values()[Lh/q/r;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh/q/r;

    sget-object v1, Lh/q/r;->TOP_DOWN:Lh/q/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/q/r;->BOTTOM_UP:Lh/q/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/q/r;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/q/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/q/r;->TOP_DOWN:Lh/q/r;

    .line 2
    new-instance v0, Lh/q/r;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/q/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/q/r;->BOTTOM_UP:Lh/q/r;

    invoke-static {}, Lh/q/r;->$values()[Lh/q/r;

    move-result-object v0

    sput-object v0, Lh/q/r;->$VALUES:[Lh/q/r;

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

.method public static valueOf(Ljava/lang/String;)Lh/q/r;
    .locals 1

    const-class v0, Lh/q/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/q/r;

    return-object p0
.end method

.method public static values()[Lh/q/r;
    .locals 1

    sget-object v0, Lh/q/r;->$VALUES:[Lh/q/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/q/r;

    return-object v0
.end method
