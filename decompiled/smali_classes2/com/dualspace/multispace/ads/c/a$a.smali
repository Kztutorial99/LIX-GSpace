.class public final enum Lcom/dualspace/multispace/ads/c/a$a;
.super Ljava/lang/Enum;
.source "AD_ENV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dualspace/multispace/ads/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dualspace/multispace/ads/c/a$a;

.field public static final enum BANNER:Lcom/dualspace/multispace/ads/c/a$a;

.field public static final enum INSERT:Lcom/dualspace/multispace/ads/c/a$a;

.field public static final enum NATIVE:Lcom/dualspace/multispace/ads/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/dualspace/multispace/ads/c/a$a;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lcom/dualspace/multispace/ads/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ads/c/a$a;

    const/4 v2, 0x1

    const-string v3, "INSERT"

    invoke-direct {v0, v3, v2}, Lcom/dualspace/multispace/ads/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    .line 3
    new-instance v0, Lcom/dualspace/multispace/ads/c/a$a;

    const/4 v3, 0x2

    const-string v4, "NATIVE"

    invoke-direct {v0, v4, v3}, Lcom/dualspace/multispace/ads/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dualspace/multispace/ads/c/a$a;->NATIVE:Lcom/dualspace/multispace/ads/c/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/dualspace/multispace/ads/c/a$a;

    .line 4
    sget-object v5, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/dualspace/multispace/ads/c/a$a;->$VALUES:[Lcom/dualspace/multispace/ads/c/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dualspace/multispace/ads/c/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/dualspace/multispace/ads/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dualspace/multispace/ads/c/a$a;

    return-object p0
.end method

.method public static values()[Lcom/dualspace/multispace/ads/c/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->$VALUES:[Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {v0}, [Lcom/dualspace/multispace/ads/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dualspace/multispace/ads/c/a$a;

    return-object v0
.end method
