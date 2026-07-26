.class public final enum Lh/n/ak;
.super Ljava/lang/Enum;
.source "CharDirectionality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n/ak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/n/ak;",
        ">;"
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNDEFINED",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "RIGHT_TO_LEFT_ARABIC",
        "EUROPEAN_NUMBER",
        "EUROPEAN_NUMBER_SEPARATOR",
        "EUROPEAN_NUMBER_TERMINATOR",
        "ARABIC_NUMBER",
        "COMMON_NUMBER_SEPARATOR",
        "NONSPACING_MARK",
        "BOUNDARY_NEUTRAL",
        "PARAGRAPH_SEPARATOR",
        "SEGMENT_SEPARATOR",
        "WHITESPACE",
        "OTHER_NEUTRALS",
        "LEFT_TO_RIGHT_EMBEDDING",
        "LEFT_TO_RIGHT_OVERRIDE",
        "RIGHT_TO_LEFT_EMBEDDING",
        "RIGHT_TO_LEFT_OVERRIDE",
        "POP_DIRECTIONAL_FORMAT",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/n/ak;

.field public static final enum ARABIC_NUMBER:Lh/n/ak;

.field public static final enum BOUNDARY_NEUTRAL:Lh/n/ak;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lh/n/ak;

.field public static final Companion:Lh/n/ak$b;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final enum EUROPEAN_NUMBER:Lh/n/ak;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lh/n/ak;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lh/n/ak;

.field public static final enum LEFT_TO_RIGHT:Lh/n/ak;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lh/n/ak;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lh/n/ak;

.field public static final enum NONSPACING_MARK:Lh/n/ak;

.field public static final enum OTHER_NEUTRALS:Lh/n/ak;

.field public static final enum PARAGRAPH_SEPARATOR:Lh/n/ak;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lh/n/ak;

.field public static final enum RIGHT_TO_LEFT:Lh/n/ak;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lh/n/ak;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lh/n/ak;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lh/n/ak;

.field public static final enum SEGMENT_SEPARATOR:Lh/n/ak;

.field public static final enum UNDEFINED:Lh/n/ak;

.field public static final enum WHITESPACE:Lh/n/ak;

.field private static final directionalityMap$delegate:Lh/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/bf<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/n/ak;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lh/n/ak;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lh/n/ak;

    sget-object v1, Lh/n/ak;->UNDEFINED:Lh/n/ak;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->LEFT_TO_RIGHT:Lh/n/ak;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->RIGHT_TO_LEFT:Lh/n/ak;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->RIGHT_TO_LEFT_ARABIC:Lh/n/ak;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->EUROPEAN_NUMBER:Lh/n/ak;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->EUROPEAN_NUMBER_SEPARATOR:Lh/n/ak;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->EUROPEAN_NUMBER_TERMINATOR:Lh/n/ak;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->ARABIC_NUMBER:Lh/n/ak;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->COMMON_NUMBER_SEPARATOR:Lh/n/ak;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->NONSPACING_MARK:Lh/n/ak;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->BOUNDARY_NEUTRAL:Lh/n/ak;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->PARAGRAPH_SEPARATOR:Lh/n/ak;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->SEGMENT_SEPARATOR:Lh/n/ak;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->WHITESPACE:Lh/n/ak;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->OTHER_NEUTRALS:Lh/n/ak;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->LEFT_TO_RIGHT_EMBEDDING:Lh/n/ak;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->LEFT_TO_RIGHT_OVERRIDE:Lh/n/ak;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->RIGHT_TO_LEFT_EMBEDDING:Lh/n/ak;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->RIGHT_TO_LEFT_OVERRIDE:Lh/n/ak;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lh/n/ak;->POP_DIRECTIONAL_FORMAT:Lh/n/ak;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh/n/ak;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->UNDEFINED:Lh/n/ak;

    .line 2
    new-instance v0, Lh/n/ak;

    const/4 v2, 0x1

    const-string v3, "LEFT_TO_RIGHT"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->LEFT_TO_RIGHT:Lh/n/ak;

    .line 3
    new-instance v0, Lh/n/ak;

    const/4 v1, 0x2

    const-string v3, "RIGHT_TO_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->RIGHT_TO_LEFT:Lh/n/ak;

    .line 4
    new-instance v0, Lh/n/ak;

    const/4 v2, 0x3

    const-string v3, "RIGHT_TO_LEFT_ARABIC"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->RIGHT_TO_LEFT_ARABIC:Lh/n/ak;

    .line 5
    new-instance v0, Lh/n/ak;

    const/4 v1, 0x4

    const-string v3, "EUROPEAN_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->EUROPEAN_NUMBER:Lh/n/ak;

    .line 6
    new-instance v0, Lh/n/ak;

    const/4 v2, 0x5

    const-string v3, "EUROPEAN_NUMBER_SEPARATOR"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->EUROPEAN_NUMBER_SEPARATOR:Lh/n/ak;

    .line 7
    new-instance v0, Lh/n/ak;

    const/4 v1, 0x6

    const-string v3, "EUROPEAN_NUMBER_TERMINATOR"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->EUROPEAN_NUMBER_TERMINATOR:Lh/n/ak;

    .line 8
    new-instance v0, Lh/n/ak;

    const/4 v2, 0x7

    const-string v3, "ARABIC_NUMBER"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->ARABIC_NUMBER:Lh/n/ak;

    .line 9
    new-instance v0, Lh/n/ak;

    const/16 v1, 0x8

    const-string v3, "COMMON_NUMBER_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->COMMON_NUMBER_SEPARATOR:Lh/n/ak;

    .line 10
    new-instance v0, Lh/n/ak;

    const/16 v2, 0x9

    const-string v3, "NONSPACING_MARK"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->NONSPACING_MARK:Lh/n/ak;

    .line 11
    new-instance v0, Lh/n/ak;

    const/16 v1, 0xa

    const-string v3, "BOUNDARY_NEUTRAL"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->BOUNDARY_NEUTRAL:Lh/n/ak;

    .line 12
    new-instance v0, Lh/n/ak;

    const/16 v2, 0xb

    const-string v3, "PARAGRAPH_SEPARATOR"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->PARAGRAPH_SEPARATOR:Lh/n/ak;

    .line 13
    new-instance v0, Lh/n/ak;

    const/16 v1, 0xc

    const-string v3, "SEGMENT_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->SEGMENT_SEPARATOR:Lh/n/ak;

    .line 14
    new-instance v0, Lh/n/ak;

    const/16 v2, 0xd

    const-string v3, "WHITESPACE"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->WHITESPACE:Lh/n/ak;

    .line 15
    new-instance v0, Lh/n/ak;

    const/16 v1, 0xe

    const-string v3, "OTHER_NEUTRALS"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->OTHER_NEUTRALS:Lh/n/ak;

    .line 16
    new-instance v0, Lh/n/ak;

    const/16 v2, 0xf

    const-string v3, "LEFT_TO_RIGHT_EMBEDDING"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->LEFT_TO_RIGHT_EMBEDDING:Lh/n/ak;

    .line 17
    new-instance v0, Lh/n/ak;

    const/16 v1, 0x10

    const-string v3, "LEFT_TO_RIGHT_OVERRIDE"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->LEFT_TO_RIGHT_OVERRIDE:Lh/n/ak;

    .line 18
    new-instance v0, Lh/n/ak;

    const/16 v2, 0x11

    const-string v3, "RIGHT_TO_LEFT_EMBEDDING"

    invoke-direct {v0, v3, v2, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->RIGHT_TO_LEFT_EMBEDDING:Lh/n/ak;

    .line 19
    new-instance v0, Lh/n/ak;

    const/16 v1, 0x12

    const-string v3, "RIGHT_TO_LEFT_OVERRIDE"

    invoke-direct {v0, v3, v1, v2}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->RIGHT_TO_LEFT_OVERRIDE:Lh/n/ak;

    .line 20
    new-instance v0, Lh/n/ak;

    const-string v2, "POP_DIRECTIONAL_FORMAT"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lh/n/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/n/ak;->POP_DIRECTIONAL_FORMAT:Lh/n/ak;

    invoke-static {}, Lh/n/ak;->$values()[Lh/n/ak;

    move-result-object v0

    sput-object v0, Lh/n/ak;->$VALUES:[Lh/n/ak;

    new-instance v0, Lh/n/ak$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/n/ak$b;-><init>(Lh/p/b/o;)V

    sput-object v0, Lh/n/ak;->Companion:Lh/n/ak$b;

    .line 21
    sget-object v0, Lh/n/ak$a;->INSTANCE:Lh/n/ak$a;

    invoke-static {v0}, Lh/cn;->e(Lh/p/a/h;)Lh/bf;

    move-result-object v0

    sput-object v0, Lh/n/ak;->directionalityMap$delegate:Lh/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/n/ak;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$delegate$cp()Lh/bf;
    .locals 1

    .line 1
    sget-object v0, Lh/n/ak;->directionalityMap$delegate:Lh/bf;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/n/ak;
    .locals 1

    const-class v0, Lh/n/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/n/ak;

    return-object p0
.end method

.method public static values()[Lh/n/ak;
    .locals 1

    sget-object v0, Lh/n/ak;->$VALUES:[Lh/n/ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/n/ak;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lh/n/ak;->value:I

    return v0
.end method
