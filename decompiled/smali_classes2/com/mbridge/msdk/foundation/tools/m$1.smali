.class final Lcom/mbridge/msdk/foundation/tools/m$1;
.super Ljava/lang/Object;
.source "LimitExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/m;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/m;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/m$1;->b:Lcom/mbridge/msdk/foundation/tools/m;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/m$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/m$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/m$1;->b:Lcom/mbridge/msdk/foundation/tools/m;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m;->a(Lcom/mbridge/msdk/foundation/tools/m;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "LimitExecutor"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/m$1;->b:Lcom/mbridge/msdk/foundation/tools/m;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m;->a(Lcom/mbridge/msdk/foundation/tools/m;)V

    .line 6
    throw v0
.end method
