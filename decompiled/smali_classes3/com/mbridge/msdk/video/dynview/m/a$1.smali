.class final Lcom/mbridge/msdk/video/dynview/m/a$1;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/m/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Lcom/mbridge/msdk/video/dynview/m/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Lcom/mbridge/msdk/video/dynview/m/a;)Lcom/mbridge/msdk/video/dynview/l/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Lcom/mbridge/msdk/video/dynview/m/a;)Lcom/mbridge/msdk/video/dynview/l/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/m/a;->c(Lcom/mbridge/msdk/video/dynview/m/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/m/a;->d(Lcom/mbridge/msdk/video/dynview/m/a;)Lcom/mbridge/msdk/video/dynview/l/c/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/l/c/b;->a(JLcom/mbridge/msdk/video/dynview/l/c/a;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Lcom/mbridge/msdk/video/dynview/m/a;Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Lcom/mbridge/msdk/video/dynview/m/a;)Lcom/mbridge/msdk/video/dynview/l/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Lcom/mbridge/msdk/video/dynview/m/a;)Lcom/mbridge/msdk/video/dynview/l/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/l/c/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$1;->a:Lcom/mbridge/msdk/video/dynview/m/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Lcom/mbridge/msdk/video/dynview/m/a;Z)Z

    :cond_0
    return-void
.end method
