.class final Lcom/mbridge/msdk/foundation/same/report/f$a;
.super Ljava/lang/Object;
.source "RewardVideoReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/same/report/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f;-><init>(Lcom/mbridge/msdk/foundation/same/report/f$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/f$a;->a:Lcom/mbridge/msdk/foundation/same/report/f;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/report/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f$a;->a:Lcom/mbridge/msdk/foundation/same/report/f;

    return-object v0
.end method
