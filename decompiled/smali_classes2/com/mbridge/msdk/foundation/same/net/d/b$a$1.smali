.class final Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/d/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/d/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/d/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/d/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/d/b$a;->a(Lcom/mbridge/msdk/foundation/same/net/d/b$a;I)I

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/d/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/d/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/d/b;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/d/b;->a(Lcom/mbridge/msdk/foundation/same/net/d/b;Lcom/mbridge/msdk/foundation/same/net/d/b$a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->b:Lcom/mbridge/msdk/foundation/same/net/d/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b$a;->b(Lcom/mbridge/msdk/foundation/same/net/d/b$a;)Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/d/b$a$1;->a:Z

    return-void
.end method
