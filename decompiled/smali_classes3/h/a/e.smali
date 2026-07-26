.class public final enum Lh/a/e;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/a/e;

.field public static final enum ANNOTATION_CLASS:Lh/a/e;

.field public static final enum CLASS:Lh/a/e;

.field public static final enum CONSTRUCTOR:Lh/a/e;

.field public static final enum EXPRESSION:Lh/a/e;

.field public static final enum FIELD:Lh/a/e;

.field public static final enum FILE:Lh/a/e;

.field public static final enum FUNCTION:Lh/a/e;

.field public static final enum LOCAL_VARIABLE:Lh/a/e;

.field public static final enum PROPERTY:Lh/a/e;

.field public static final enum PROPERTY_GETTER:Lh/a/e;

.field public static final enum PROPERTY_SETTER:Lh/a/e;

.field public static final enum TYPE:Lh/a/e;

.field public static final enum TYPEALIAS:Lh/a/e;
    .annotation build Lh/t;
        version = "1.1"
    .end annotation
.end field

.field public static final enum TYPE_PARAMETER:Lh/a/e;

.field public static final enum VALUE_PARAMETER:Lh/a/e;


# direct methods
.method private static final synthetic $values()[Lh/a/e;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lh/a/e;

    sget-object v1, Lh/a/e;->CLASS:Lh/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->ANNOTATION_CLASS:Lh/a/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->TYPE_PARAMETER:Lh/a/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->PROPERTY:Lh/a/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->FIELD:Lh/a/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->LOCAL_VARIABLE:Lh/a/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->VALUE_PARAMETER:Lh/a/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->CONSTRUCTOR:Lh/a/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->FUNCTION:Lh/a/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->PROPERTY_GETTER:Lh/a/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->PROPERTY_SETTER:Lh/a/e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->TYPE:Lh/a/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->EXPRESSION:Lh/a/e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->FILE:Lh/a/e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lh/a/e;->TYPEALIAS:Lh/a/e;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a/e;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->CLASS:Lh/a/e;

    .line 2
    new-instance v0, Lh/a/e;

    const-string v1, "ANNOTATION_CLASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->ANNOTATION_CLASS:Lh/a/e;

    .line 3
    new-instance v0, Lh/a/e;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->TYPE_PARAMETER:Lh/a/e;

    .line 4
    new-instance v0, Lh/a/e;

    const-string v1, "PROPERTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->PROPERTY:Lh/a/e;

    .line 5
    new-instance v0, Lh/a/e;

    const-string v1, "FIELD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->FIELD:Lh/a/e;

    .line 6
    new-instance v0, Lh/a/e;

    const-string v1, "LOCAL_VARIABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->LOCAL_VARIABLE:Lh/a/e;

    .line 7
    new-instance v0, Lh/a/e;

    const-string v1, "VALUE_PARAMETER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->VALUE_PARAMETER:Lh/a/e;

    .line 8
    new-instance v0, Lh/a/e;

    const-string v1, "CONSTRUCTOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->CONSTRUCTOR:Lh/a/e;

    .line 9
    new-instance v0, Lh/a/e;

    const-string v1, "FUNCTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->FUNCTION:Lh/a/e;

    .line 10
    new-instance v0, Lh/a/e;

    const-string v1, "PROPERTY_GETTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->PROPERTY_GETTER:Lh/a/e;

    .line 11
    new-instance v0, Lh/a/e;

    const-string v1, "PROPERTY_SETTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->PROPERTY_SETTER:Lh/a/e;

    .line 12
    new-instance v0, Lh/a/e;

    const-string v1, "TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->TYPE:Lh/a/e;

    .line 13
    new-instance v0, Lh/a/e;

    const-string v1, "EXPRESSION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->EXPRESSION:Lh/a/e;

    .line 14
    new-instance v0, Lh/a/e;

    const-string v1, "FILE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->FILE:Lh/a/e;

    .line 15
    new-instance v0, Lh/a/e;

    const-string v1, "TYPEALIAS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lh/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/e;->TYPEALIAS:Lh/a/e;

    invoke-static {}, Lh/a/e;->$values()[Lh/a/e;

    move-result-object v0

    sput-object v0, Lh/a/e;->$VALUES:[Lh/a/e;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/e;
    .locals 1

    const-class v0, Lh/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/e;

    return-object p0
.end method

.method public static values()[Lh/a/e;
    .locals 1

    sget-object v0, Lh/a/e;->$VALUES:[Lh/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/e;

    return-object v0
.end method
