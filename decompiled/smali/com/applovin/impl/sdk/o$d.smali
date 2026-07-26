.class public final enum Lcom/applovin/impl/sdk/o$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/o$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/o$d;

.field public static final enum b:Lcom/applovin/impl/sdk/o$d;

.field public static final enum c:Lcom/applovin/impl/sdk/o$d;

.field private static final synthetic e:[Lcom/applovin/impl/sdk/o$d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/sdk/o$d;

    const/4 v1, 0x0

    const-string v2, "NOT_SET"

    const-string v3, "dnt_not_set"

    invoke-direct {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/o$d;->a:Lcom/applovin/impl/sdk/o$d;

    new-instance v0, Lcom/applovin/impl/sdk/o$d;

    const/4 v2, 0x1

    const-string v3, "ON"

    const-string v4, "dnt_on"

    invoke-direct {v0, v3, v2, v4}, Lcom/applovin/impl/sdk/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/o$d;->b:Lcom/applovin/impl/sdk/o$d;

    new-instance v0, Lcom/applovin/impl/sdk/o$d;

    const/4 v3, 0x2

    const-string v4, "OFF"

    const-string v5, "dnt_off"

    invoke-direct {v0, v4, v3, v5}, Lcom/applovin/impl/sdk/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/o$d;->c:Lcom/applovin/impl/sdk/o$d;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/applovin/impl/sdk/o$d;

    sget-object v5, Lcom/applovin/impl/sdk/o$d;->a:Lcom/applovin/impl/sdk/o$d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/applovin/impl/sdk/o$d;->b:Lcom/applovin/impl/sdk/o$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/applovin/impl/sdk/o$d;->e:[Lcom/applovin/impl/sdk/o$d;

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

    iput-object p3, p0, Lcom/applovin/impl/sdk/o$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$d;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/o$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/o$d;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/o$d;->e:[Lcom/applovin/impl/sdk/o$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/o$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/o$d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/o$d;->d:Ljava/lang/String;

    return-object v0
.end method
