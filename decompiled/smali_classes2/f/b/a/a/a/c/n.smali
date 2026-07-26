.class public final enum Lf/b/a/a/a/c/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/a/a/a/c/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/a/a/a/c/n;

.field public static final enum GENERIC:Lf/b/a/a/a/c/n;

.field public static final enum VIDEO:Lf/b/a/a/a/c/n;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/b/a/a/a/c/n;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    const-string v3, "generic"

    invoke-direct {v0, v2, v1, v3}, Lf/b/a/a/a/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/a/c/n;->GENERIC:Lf/b/a/a/a/c/n;

    new-instance v0, Lf/b/a/a/a/c/n;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lf/b/a/a/a/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/a/c/n;->VIDEO:Lf/b/a/a/a/c/n;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/b/a/a/a/c/n;

    sget-object v4, Lf/b/a/a/a/c/n;->GENERIC:Lf/b/a/a/a/c/n;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/b/a/a/a/c/n;->$VALUES:[Lf/b/a/a/a/c/n;

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

    iput-object p3, p0, Lf/b/a/a/a/c/n;->errorType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/a/a/a/c/n;
    .locals 1

    const-class v0, Lf/b/a/a/a/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/a/a/a/c/n;

    return-object p0
.end method

.method public static values()[Lf/b/a/a/a/c/n;
    .locals 1

    sget-object v0, Lf/b/a/a/a/c/n;->$VALUES:[Lf/b/a/a/a/c/n;

    invoke-virtual {v0}, [Lf/b/a/a/a/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/a/a/a/c/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/c/n;->errorType:Ljava/lang/String;

    return-object v0
.end method
