.class public final enum Lf/b/a/a/b/d/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/a/a/b/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/b/a/a/b/d/k;

.field public static final enum b:Lf/b/a/a/b/d/k;

.field public static final enum c:Lf/b/a/a/b/d/k;

.field private static final synthetic d:[Lf/b/a/a/b/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/b/a/a/b/d/k;

    const/4 v1, 0x0

    const-string v2, "PARENT_VIEW"

    invoke-direct {v0, v2, v1}, Lf/b/a/a/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/a/a/b/d/k;->a:Lf/b/a/a/b/d/k;

    new-instance v0, Lf/b/a/a/b/d/k;

    const/4 v2, 0x1

    const-string v3, "OBSTRUCTION_VIEW"

    invoke-direct {v0, v3, v2}, Lf/b/a/a/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/a/a/b/d/k;->b:Lf/b/a/a/b/d/k;

    new-instance v0, Lf/b/a/a/b/d/k;

    const/4 v3, 0x2

    const-string v4, "UNDERLYING_VIEW"

    invoke-direct {v0, v4, v3}, Lf/b/a/a/b/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/a/a/b/d/k;->c:Lf/b/a/a/b/d/k;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/b/a/a/b/d/k;

    sget-object v5, Lf/b/a/a/b/d/k;->a:Lf/b/a/a/b/d/k;

    aput-object v5, v4, v1

    sget-object v1, Lf/b/a/a/b/d/k;->b:Lf/b/a/a/b/d/k;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/b/a/a/b/d/k;->d:[Lf/b/a/a/b/d/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/a/a/b/d/k;
    .locals 1

    const-class v0, Lf/b/a/a/b/d/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/a/a/b/d/k;

    return-object p0
.end method

.method public static values()[Lf/b/a/a/b/d/k;
    .locals 1

    sget-object v0, Lf/b/a/a/b/d/k;->d:[Lf/b/a/a/b/d/k;

    invoke-virtual {v0}, [Lf/b/a/a/b/d/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/a/a/b/d/k;

    return-object v0
.end method
