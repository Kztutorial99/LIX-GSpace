.class final Lcom/mbridge/msdk/video/dynview/a/b$a;
.super Lcom/mbridge/msdk/video/dynview/i/a;
.source "AppletsModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/a/b$a;->a:Lcom/mbridge/msdk/video/dynview/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b$a;->a:Lcom/mbridge/msdk/video/dynview/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/a/b;->a(Lcom/mbridge/msdk/video/dynview/a/b;Z)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b$a;->a:Lcom/mbridge/msdk/video/dynview/a/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/dynview/a/b;->a(Lcom/mbridge/msdk/video/dynview/a/b;Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b$a;->a:Lcom/mbridge/msdk/video/dynview/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/a/b;->a(Lcom/mbridge/msdk/video/dynview/a/b;Z)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b$a;->a:Lcom/mbridge/msdk/video/dynview/a/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/dynview/a/b;->a(Lcom/mbridge/msdk/video/dynview/a/b;Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/video/dynview/a/b$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/a/b$a;->a:Lcom/mbridge/msdk/video/dynview/a/b;

    const/4 v1, -0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/video/dynview/a/b;->a(Lcom/mbridge/msdk/video/dynview/a/b;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/a/b$a;->a:Lcom/mbridge/msdk/video/dynview/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/a/b;->a(Lcom/mbridge/msdk/video/dynview/a/b;)V

    return-void
.end method
