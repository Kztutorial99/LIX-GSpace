.class final Lcom/mbridge/msdk/video/dynview/m/a$a;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;IJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/m/a$a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/m/a$a;->b:I

    .line 4
    iput-wide p3, p0, Lcom/mbridge/msdk/video/dynview/m/a$a;->c:J

    .line 5
    iput p5, p0, Lcom/mbridge/msdk/video/dynview/m/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/m/a$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/video/dynview/m/a$a;->d:I

    iget-wide v3, p0, Lcom/mbridge/msdk/video/dynview/m/a$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/video/module/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
