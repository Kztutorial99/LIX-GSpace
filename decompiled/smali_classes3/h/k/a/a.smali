.class public final enum Lh/k/a/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/k/a/a;",
        ">;"
    }
.end annotation

.annotation build Lh/cr;
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/k/a/a;

.field public static final enum COROUTINE_SUSPENDED:Lh/k/a/a;

.field public static final enum RESUMED:Lh/k/a/a;

.field public static final enum UNDECIDED:Lh/k/a/a;


# direct methods
.method private static final synthetic $values()[Lh/k/a/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/k/a/a;

    sget-object v1, Lh/k/a/a;->COROUTINE_SUSPENDED:Lh/k/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/k/a/a;->UNDECIDED:Lh/k/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/k/a/a;->RESUMED:Lh/k/a/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/k/a/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/k/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/k/a/a;->COROUTINE_SUSPENDED:Lh/k/a/a;

    new-instance v0, Lh/k/a/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/k/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/k/a/a;->UNDECIDED:Lh/k/a/a;

    new-instance v0, Lh/k/a/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/k/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/k/a/a;->RESUMED:Lh/k/a/a;

    invoke-static {}, Lh/k/a/a;->$values()[Lh/k/a/a;

    move-result-object v0

    sput-object v0, Lh/k/a/a;->$VALUES:[Lh/k/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lh/k/a/a;
    .locals 1

    const-class v0, Lh/k/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/k/a/a;

    return-object p0
.end method

.method public static values()[Lh/k/a/a;
    .locals 1

    sget-object v0, Lh/k/a/a;->$VALUES:[Lh/k/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/k/a/a;

    return-object v0
.end method
