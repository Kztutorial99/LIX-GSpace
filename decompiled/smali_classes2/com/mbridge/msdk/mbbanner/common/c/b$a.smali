.class final Lcom/mbridge/msdk/mbbanner/common/c/b$a;
.super Ljava/lang/Object;
.source "BannerLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/mbbanner/common/c/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadImageListener campaign image fail"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadImageListener campaign image success"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
