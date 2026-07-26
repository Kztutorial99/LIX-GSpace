.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;
.super Ljava/lang/Object;
.source "MBridgeBTContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x0

    .line 5
    :try_start_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 7
    :try_start_4
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8
    :try_start_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "cltp"

    .line 9
    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 10
    :goto_1
    :try_start_6
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 11
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "xt"

    .line 12
    invoke-static {v6, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    new-array v6, v4, [Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 14
    :try_start_8
    new-array v9, v4, [Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-ge v3, v4, :cond_3

    .line 15
    :try_start_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v3

    .line 17
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v3, v7

    move-object v4, v8

    move-object v7, v9

    goto :goto_5

    :cond_3
    move-object v3, v7

    move-object v4, v8

    move-object v5, v0

    move-object v7, v9

    .line 18
    :try_start_a
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v3, v7

    move-object v4, v8

    move-object v7, v5

    move-object v5, v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v6, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v0

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v6, v5

    move-object v3, v7

    move-object v4, v8

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v4, v0

    move-object v6, v5

    goto :goto_3

    :catchall_5
    move-exception v1

    move-object v4, v5

    move-object v6, v4

    :goto_3
    move-object v3, v7

    goto :goto_4

    :catchall_6
    move-exception v1

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    :goto_4
    move-object v7, v6

    :goto_5
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    throw v1

    :catch_1
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_4
    :goto_6
    return-void
.end method
