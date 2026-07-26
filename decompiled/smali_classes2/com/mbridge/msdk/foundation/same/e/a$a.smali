.class public final enum Lcom/mbridge/msdk/foundation/same/e/a$a;
.super Ljava/lang/Enum;
.source "CommonTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/foundation/same/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field public static final enum b:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field public static final enum c:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field public static final enum d:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field public static final enum e:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field private static final synthetic f:[Lcom/mbridge/msdk/foundation/same/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/a$a;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/e/a$a;->a:Lcom/mbridge/msdk/foundation/same/e/a$a;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/a$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/e/a$a;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/a$a;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcom/mbridge/msdk/foundation/same/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/e/a$a;->c:Lcom/mbridge/msdk/foundation/same/e/a$a;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/a$a;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/foundation/same/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/e/a$a;->d:Lcom/mbridge/msdk/foundation/same/e/a$a;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/a$a;

    const/4 v5, 0x4

    const-string v6, "FINISH"

    invoke-direct {v0, v6, v5}, Lcom/mbridge/msdk/foundation/same/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/e/a$a;->e:Lcom/mbridge/msdk/foundation/same/e/a$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mbridge/msdk/foundation/same/e/a$a;

    .line 2
    sget-object v7, Lcom/mbridge/msdk/foundation/same/e/a$a;->a:Lcom/mbridge/msdk/foundation/same/e/a$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$a;->b:Lcom/mbridge/msdk/foundation/same/e/a$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$a;->c:Lcom/mbridge/msdk/foundation/same/e/a$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$a;->d:Lcom/mbridge/msdk/foundation/same/e/a$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/mbridge/msdk/foundation/same/e/a$a;->f:[Lcom/mbridge/msdk/foundation/same/e/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/e/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/same/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/foundation/same/e/a$a;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/foundation/same/e/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$a;->f:[Lcom/mbridge/msdk/foundation/same/e/a$a;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/foundation/same/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/foundation/same/e/a$a;

    return-object v0
.end method
