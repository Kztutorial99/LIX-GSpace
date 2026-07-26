.class public final enum Lcom/mbridge/msdk/dycreator/d/a$a;
.super Ljava/lang/Enum;
.source "SubjectFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum b:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum c:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum d:Lcom/mbridge/msdk/dycreator/d/a$a;

.field private static final synthetic e:[Lcom/mbridge/msdk/dycreator/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    const/4 v1, 0x0

    const-string v2, "VIEW_OBSERVER"

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->a:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    const/4 v2, 0x1

    const-string v3, "CLICK_OBSERVER"

    invoke-direct {v0, v3, v2}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->b:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    const/4 v3, 0x2

    const-string v4, "EFFECT_OBSERVER"

    invoke-direct {v0, v4, v3}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->c:Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    const/4 v4, 0x3

    const-string v5, "REPORT_OBSERVER"

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->d:Lcom/mbridge/msdk/dycreator/d/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/mbridge/msdk/dycreator/d/a$a;

    .line 5
    sget-object v6, Lcom/mbridge/msdk/dycreator/d/a$a;->a:Lcom/mbridge/msdk/dycreator/d/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/mbridge/msdk/dycreator/d/a$a;->b:Lcom/mbridge/msdk/dycreator/d/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/mbridge/msdk/dycreator/d/a$a;->c:Lcom/mbridge/msdk/dycreator/d/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/mbridge/msdk/dycreator/d/a$a;->e:[Lcom/mbridge/msdk/dycreator/d/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/d/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/d/a$a;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/d/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->e:[Lcom/mbridge/msdk/dycreator/d/a$a;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/d/a$a;

    return-object v0
.end method
