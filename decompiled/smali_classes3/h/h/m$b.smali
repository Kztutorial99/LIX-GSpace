.class public final enum Lh/h/m$b;
.super Ljava/lang/Enum;
.source "KParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/h/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/h/m$b;

.field public static final enum EXTENSION_RECEIVER:Lh/h/m$b;

.field public static final enum INSTANCE:Lh/h/m$b;

.field public static final enum VALUE:Lh/h/m$b;


# direct methods
.method private static final synthetic $values()[Lh/h/m$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/h/m$b;

    sget-object v1, Lh/h/m$b;->INSTANCE:Lh/h/m$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/h/m$b;->EXTENSION_RECEIVER:Lh/h/m$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/h/m$b;->VALUE:Lh/h/m$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/h/m$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/h/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/m$b;->INSTANCE:Lh/h/m$b;

    .line 2
    new-instance v0, Lh/h/m$b;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/h/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/m$b;->EXTENSION_RECEIVER:Lh/h/m$b;

    .line 3
    new-instance v0, Lh/h/m$b;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/h/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/m$b;->VALUE:Lh/h/m$b;

    invoke-static {}, Lh/h/m$b;->$values()[Lh/h/m$b;

    move-result-object v0

    sput-object v0, Lh/h/m$b;->$VALUES:[Lh/h/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lh/h/m$b;
    .locals 1

    const-class v0, Lh/h/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/h/m$b;

    return-object p0
.end method

.method public static values()[Lh/h/m$b;
    .locals 1

    sget-object v0, Lh/h/m$b;->$VALUES:[Lh/h/m$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/h/m$b;

    return-object v0
.end method
