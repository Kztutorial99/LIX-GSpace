.class public final enum Lf/b/a/a/b/c/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/a/a/b/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/a/a/b/c/c;

.field public static final enum HTML:Lf/b/a/a/b/c/c;

.field public static final enum JAVASCRIPT:Lf/b/a/a/b/c/c;

.field public static final enum NATIVE:Lf/b/a/a/b/c/c;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/b/a/a/b/c/c;

    const/4 v1, 0x0

    const-string v2, "HTML"

    const-string v3, "html"

    invoke-direct {v0, v2, v1, v3}, Lf/b/a/a/b/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/b/c/c;->HTML:Lf/b/a/a/b/c/c;

    new-instance v0, Lf/b/a/a/b/c/c;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    const-string v4, "native"

    invoke-direct {v0, v3, v2, v4}, Lf/b/a/a/b/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/b/c/c;->NATIVE:Lf/b/a/a/b/c/c;

    new-instance v0, Lf/b/a/a/b/c/c;

    const/4 v3, 0x2

    const-string v4, "JAVASCRIPT"

    const-string v5, "javascript"

    invoke-direct {v0, v4, v3, v5}, Lf/b/a/a/b/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/b/c/c;->JAVASCRIPT:Lf/b/a/a/b/c/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/b/a/a/b/c/c;

    sget-object v5, Lf/b/a/a/b/c/c;->HTML:Lf/b/a/a/b/c/c;

    aput-object v5, v4, v1

    sget-object v1, Lf/b/a/a/b/c/c;->NATIVE:Lf/b/a/a/b/c/c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/b/a/a/b/c/c;->$VALUES:[Lf/b/a/a/b/c/c;

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

    iput-object p3, p0, Lf/b/a/a/b/c/c;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/a/a/b/c/c;
    .locals 1

    const-class v0, Lf/b/a/a/b/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/a/a/b/c/c;

    return-object p0
.end method

.method public static values()[Lf/b/a/a/b/c/c;
    .locals 1

    sget-object v0, Lf/b/a/a/b/c/c;->$VALUES:[Lf/b/a/a/b/c/c;

    invoke-virtual {v0}, [Lf/b/a/a/b/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/a/a/b/c/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/c;->typeString:Ljava/lang/String;

    return-object v0
.end method
