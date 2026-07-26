.class public final enum Lh/h/l;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/h/l;",
        ">;"
    }
.end annotation

.annotation build Lh/t;
    version = "1.1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/h/l;

.field public static final enum IN:Lh/h/l;

.field public static final enum INVARIANT:Lh/h/l;

.field public static final enum OUT:Lh/h/l;


# direct methods
.method private static final synthetic $values()[Lh/h/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/h/l;

    sget-object v1, Lh/h/l;->INVARIANT:Lh/h/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/h/l;->IN:Lh/h/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/h/l;->OUT:Lh/h/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/h/l;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/h/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/l;->INVARIANT:Lh/h/l;

    .line 2
    new-instance v0, Lh/h/l;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/h/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/l;->IN:Lh/h/l;

    .line 3
    new-instance v0, Lh/h/l;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/h/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/l;->OUT:Lh/h/l;

    invoke-static {}, Lh/h/l;->$values()[Lh/h/l;

    move-result-object v0

    sput-object v0, Lh/h/l;->$VALUES:[Lh/h/l;

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

.method public static valueOf(Ljava/lang/String;)Lh/h/l;
    .locals 1

    const-class v0, Lh/h/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/h/l;

    return-object p0
.end method

.method public static values()[Lh/h/l;
    .locals 1

    sget-object v0, Lh/h/l;->$VALUES:[Lh/h/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/h/l;

    return-object v0
.end method
