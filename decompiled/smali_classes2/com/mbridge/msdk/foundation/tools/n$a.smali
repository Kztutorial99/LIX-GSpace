.class final Lcom/mbridge/msdk/foundation/tools/n$a;
.super Ljava/lang/Object;
.source "MIMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/tools/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/n;-><init>(Lcom/mbridge/msdk/foundation/tools/n$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/n$a;->a:Lcom/mbridge/msdk/foundation/tools/n;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/tools/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/n$a;->a:Lcom/mbridge/msdk/foundation/tools/n;

    return-object v0
.end method
