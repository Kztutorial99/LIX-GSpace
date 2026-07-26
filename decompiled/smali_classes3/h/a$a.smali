.class public final enum Lh/a$a;
.super Ljava/lang/Enum;
.source "Experimental.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/a$a;

.field public static final enum ERROR:Lh/a$a;

.field public static final enum WARNING:Lh/a$a;


# direct methods
.method private static final synthetic $values()[Lh/a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a$a;

    sget-object v1, Lh/a$a;->WARNING:Lh/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/a$a;->ERROR:Lh/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a$a;->WARNING:Lh/a$a;

    .line 2
    new-instance v0, Lh/a$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a$a;->ERROR:Lh/a$a;

    invoke-static {}, Lh/a$a;->$values()[Lh/a$a;

    move-result-object v0

    sput-object v0, Lh/a$a;->$VALUES:[Lh/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lh/a$a;
    .locals 1

    const-class v0, Lh/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a$a;

    return-object p0
.end method

.method public static values()[Lh/a$a;
    .locals 1

    sget-object v0, Lh/a$a;->$VALUES:[Lh/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a$a;

    return-object v0
.end method
