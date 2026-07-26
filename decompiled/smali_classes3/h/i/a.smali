.class public final enum Lh/i/a;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/i/a;",
        ">;"
    }
.end annotation

.annotation build Lh/t;
    version = "1.2"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/i/a;

.field public static final enum API_VERSION:Lh/i/a;

.field public static final enum COMPILER_VERSION:Lh/i/a;

.field public static final enum LANGUAGE_VERSION:Lh/i/a;


# direct methods
.method private static final synthetic $values()[Lh/i/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/i/a;

    sget-object v1, Lh/i/a;->LANGUAGE_VERSION:Lh/i/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/i/a;->COMPILER_VERSION:Lh/i/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/i/a;->API_VERSION:Lh/i/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/i/a;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i/a;->LANGUAGE_VERSION:Lh/i/a;

    .line 2
    new-instance v0, Lh/i/a;

    const-string v1, "COMPILER_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i/a;->COMPILER_VERSION:Lh/i/a;

    .line 3
    new-instance v0, Lh/i/a;

    const-string v1, "API_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/i/a;->API_VERSION:Lh/i/a;

    invoke-static {}, Lh/i/a;->$values()[Lh/i/a;

    move-result-object v0

    sput-object v0, Lh/i/a;->$VALUES:[Lh/i/a;

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

.method public static valueOf(Ljava/lang/String;)Lh/i/a;
    .locals 1

    const-class v0, Lh/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/i/a;

    return-object p0
.end method

.method public static values()[Lh/i/a;
    .locals 1

    sget-object v0, Lh/i/a;->$VALUES:[Lh/i/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/i/a;

    return-object v0
.end method
