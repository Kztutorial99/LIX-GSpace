.class public final enum Lh/q/ad;
.super Ljava/lang/Enum;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/q/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/q/ad;

.field public static final enum SKIP:Lh/q/ad;

.field public static final enum TERMINATE:Lh/q/ad;


# direct methods
.method private static final synthetic $values()[Lh/q/ad;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh/q/ad;

    sget-object v1, Lh/q/ad;->SKIP:Lh/q/ad;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/q/ad;->TERMINATE:Lh/q/ad;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/q/ad;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/q/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/q/ad;->SKIP:Lh/q/ad;

    .line 2
    new-instance v0, Lh/q/ad;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/q/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/q/ad;->TERMINATE:Lh/q/ad;

    invoke-static {}, Lh/q/ad;->$values()[Lh/q/ad;

    move-result-object v0

    sput-object v0, Lh/q/ad;->$VALUES:[Lh/q/ad;

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

.method public static valueOf(Ljava/lang/String;)Lh/q/ad;
    .locals 1

    const-class v0, Lh/q/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/q/ad;

    return-object p0
.end method

.method public static values()[Lh/q/ad;
    .locals 1

    sget-object v0, Lh/q/ad;->$VALUES:[Lh/q/ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/q/ad;

    return-object v0
.end method
