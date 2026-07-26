.class public final enum Lf/b/a/a/b/c/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/a/a/b/c/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/a/a/b/c/m;

.field public static final enum GENERIC:Lf/b/a/a/b/c/m;

.field public static final enum VIDEO:Lf/b/a/a/b/c/m;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/b/a/a/b/c/m;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    const-string v3, "generic"

    invoke-direct {v0, v2, v1, v3}, Lf/b/a/a/b/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/b/c/m;->GENERIC:Lf/b/a/a/b/c/m;

    new-instance v0, Lf/b/a/a/b/c/m;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lf/b/a/a/b/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/b/c/m;->VIDEO:Lf/b/a/a/b/c/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/b/a/a/b/c/m;

    sget-object v4, Lf/b/a/a/b/c/m;->GENERIC:Lf/b/a/a/b/c/m;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/b/a/a/b/c/m;->$VALUES:[Lf/b/a/a/b/c/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/b/a/a/b/c/m;->errorType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/a/a/b/c/m;
    .locals 1

    const-class v0, Lf/b/a/a/b/c/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/a/a/b/c/m;

    return-object p0
.end method

.method public static values()[Lf/b/a/a/b/c/m;
    .locals 1

    sget-object v0, Lf/b/a/a/b/c/m;->$VALUES:[Lf/b/a/a/b/c/m;

    invoke-virtual {v0}, [Lf/b/a/a/b/c/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/a/a/b/c/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/m;->errorType:Ljava/lang/String;

    return-object v0
.end method
