.class public abstract enum Lf/c/d/d;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/c/d/d;

.field public static final enum DEFAULT:Lf/c/d/d;

.field public static final enum STRING:Lf/c/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/c/d/d$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lf/c/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d;->DEFAULT:Lf/c/d/d;

    .line 2
    new-instance v0, Lf/c/d/d$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lf/c/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d;->STRING:Lf/c/d/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/d;

    .line 3
    sget-object v4, Lf/c/d/d;->DEFAULT:Lf/c/d/d;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/d;->$VALUES:[Lf/c/d/d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/c/d/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/d;
    .locals 1

    .line 1
    const-class v0, Lf/c/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/d;

    return-object p0
.end method

.method public static values()[Lf/c/d/d;
    .locals 1

    .line 1
    sget-object v0, Lf/c/d/d;->$VALUES:[Lf/c/d/d;

    invoke-virtual {v0}, [Lf/c/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/d;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lf/c/d/u;
.end method
