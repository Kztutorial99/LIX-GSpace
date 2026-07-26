.class public final enum Lh/a/b;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/a/b;

.field public static final enum BINARY:Lh/a/b;

.field public static final enum RUNTIME:Lh/a/b;

.field public static final enum SOURCE:Lh/a/b;


# direct methods
.method private static final synthetic $values()[Lh/a/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/a/b;

    sget-object v1, Lh/a/b;->SOURCE:Lh/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/a/b;->BINARY:Lh/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/a/b;->RUNTIME:Lh/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a/b;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b;->SOURCE:Lh/a/b;

    .line 2
    new-instance v0, Lh/a/b;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b;->BINARY:Lh/a/b;

    .line 3
    new-instance v0, Lh/a/b;

    const-string v1, "RUNTIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b;->RUNTIME:Lh/a/b;

    invoke-static {}, Lh/a/b;->$values()[Lh/a/b;

    move-result-object v0

    sput-object v0, Lh/a/b;->$VALUES:[Lh/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/b;
    .locals 1

    const-class v0, Lh/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/b;

    return-object p0
.end method

.method public static values()[Lh/a/b;
    .locals 1

    sget-object v0, Lh/a/b;->$VALUES:[Lh/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/b;

    return-object v0
.end method
