.class public final enum Lf/b/a/a/b/c/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/a/a/b/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/b/a/a/b/c/a/b;

.field public static final enum CLICK:Lf/b/a/a/b/c/a/b;

.field public static final enum INVITATION_ACCEPTED:Lf/b/a/a/b/c/a/b;


# instance fields
.field interactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/b/a/a/b/c/a/b;

    const/4 v1, 0x0

    const-string v2, "CLICK"

    const-string v3, "click"

    invoke-direct {v0, v2, v1, v3}, Lf/b/a/a/b/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/b/c/a/b;->CLICK:Lf/b/a/a/b/c/a/b;

    new-instance v0, Lf/b/a/a/b/c/a/b;

    const/4 v2, 0x1

    const-string v3, "INVITATION_ACCEPTED"

    const-string v4, "invitationAccept"

    invoke-direct {v0, v3, v2, v4}, Lf/b/a/a/b/c/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/a/a/b/c/a/b;->INVITATION_ACCEPTED:Lf/b/a/a/b/c/a/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/b/a/a/b/c/a/b;

    sget-object v4, Lf/b/a/a/b/c/a/b;->CLICK:Lf/b/a/a/b/c/a/b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/b/a/a/b/c/a/b;->$VALUES:[Lf/b/a/a/b/c/a/b;

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

    iput-object p3, p0, Lf/b/a/a/b/c/a/b;->interactionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/a/a/b/c/a/b;
    .locals 1

    const-class v0, Lf/b/a/a/b/c/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/a/a/b/c/a/b;

    return-object p0
.end method

.method public static values()[Lf/b/a/a/b/c/a/b;
    .locals 1

    sget-object v0, Lf/b/a/a/b/c/a/b;->$VALUES:[Lf/b/a/a/b/c/a/b;

    invoke-virtual {v0}, [Lf/b/a/a/b/c/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/a/a/b/c/a/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/c/a/b;->interactionType:Ljava/lang/String;

    return-object v0
.end method
