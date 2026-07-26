.class final Lcom/mbridge/msdk/mbbanner/common/c/b$2;
.super Lcom/mbridge/msdk/mbbanner/common/f/a;
.source "BannerLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$2;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
