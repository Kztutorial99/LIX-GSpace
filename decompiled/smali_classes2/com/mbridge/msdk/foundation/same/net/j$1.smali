.class final Lcom/mbridge/msdk/foundation/same/net/j$1;
.super Ljava/lang/Object;
.source "RequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/i;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/mbridge/msdk/foundation/same/net/c;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/j$1;->a:Lcom/mbridge/msdk/foundation/same/net/i;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void
.end method
