.class public final enum Lf/b/a/a/a/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/a/a/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/a/a/a/c/b;

.field public static final enum CLOSE_AD:Lf/b/a/a/a/c/b;

.field public static final enum NOT_VISIBLE:Lf/b/a/a/a/c/b;

.field public static final enum OTHER:Lf/b/a/a/a/c/b;

.field public static final enum VIDEO_CONTROLS:Lf/b/a/a/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/b/a/a/a/c/b;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CONTROLS"

    invoke-direct {v0, v2, v1}, Lf/b/a/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/a/a/a/c/b;->VIDEO_CONTROLS:Lf/b/a/a/a/c/b;

    new-instance v0, Lf/b/a/a/a/c/b;

    const/4 v2, 0x1

    const-string v3, "CLOSE_AD"

    invoke-direct {v0, v3, v2}, Lf/b/a/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/a/a/a/c/b;->CLOSE_AD:Lf/b/a/a/a/c/b;

    new-instance v0, Lf/b/a/a/a/c/b;

    const/4 v3, 0x2

    const-string v4, "NOT_VISIBLE"

    invoke-direct {v0, v4, v3}, Lf/b/a/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/a/a/a/c/b;->NOT_VISIBLE:Lf/b/a/a/a/c/b;

    new-instance v0, Lf/b/a/a/a/c/b;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lf/b/a/a/a/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/a/a/a/c/b;->OTHER:Lf/b/a/a/a/c/b;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/b/a/a/a/c/b;

    sget-object v6, Lf/b/a/a/a/c/b;->VIDEO_CONTROLS:Lf/b/a/a/a/c/b;

    aput-object v6, v5, v1

    sget-object v1, Lf/b/a/a/a/c/b;->CLOSE_AD:Lf/b/a/a/a/c/b;

    aput-object v1, v5, v2

    sget-object v1, Lf/b/a/a/a/c/b;->NOT_VISIBLE:Lf/b/a/a/a/c/b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/b/a/a/a/c/b;->$VALUES:[Lf/b/a/a/a/c/b;

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

.method public static valueOf(Ljava/lang/String;)Lf/b/a/a/a/c/b;
    .locals 1

    const-class v0, Lf/b/a/a/a/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/a/a/a/c/b;

    return-object p0
.end method

.method public static values()[Lf/b/a/a/a/c/b;
    .locals 1

    sget-object v0, Lf/b/a/a/a/c/b;->$VALUES:[Lf/b/a/a/a/c/b;

    invoke-virtual {v0}, [Lf/b/a/a/a/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/a/a/a/c/b;

    return-object v0
.end method
