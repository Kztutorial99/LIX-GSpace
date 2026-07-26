.class Lcom/dualspace/multispace/f/a/g;
.super Ljava/lang/Object;
.source "DownloadMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/f/a/c$b;->onProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/f/a/c$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/f/a/c$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/f/a/g;->a:Lcom/dualspace/multispace/f/a/c$b;

    iput p2, p0, Lcom/dualspace/multispace/f/a/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/g;->a:Lcom/dualspace/multispace/f/a/c$b;

    iget-object v1, v0, Lcom/dualspace/multispace/f/a/c$b;->a:Lcom/dualspace/multispace/f/a/c;

    invoke-static {v0}, Lcom/dualspace/multispace/f/a/c$b;->b(Lcom/dualspace/multispace/f/a/c$b;)Lcom/dualspace/multispace/f/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dualspace/multispace/f/a/c;->q(Lcom/dualspace/multispace/f/e;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/g;->a:Lcom/dualspace/multispace/f/a/c$b;

    invoke-static {v0}, Lcom/dualspace/multispace/f/a/c$b;->b(Lcom/dualspace/multispace/f/a/c$b;)Lcom/dualspace/multispace/f/e;

    move-result-object v0

    iget-object v0, v0, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/g;->a:Lcom/dualspace/multispace/f/a/c$b;

    invoke-static {v0}, Lcom/dualspace/multispace/f/a/c$b;->b(Lcom/dualspace/multispace/f/a/c$b;)Lcom/dualspace/multispace/f/e;

    move-result-object v0

    iget v0, v0, Lcom/dualspace/multispace/f/e;->b:F

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/dualspace/multispace/f/a/g;->b:I

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/dualspace/multispace/f/a/g;->a:Lcom/dualspace/multispace/f/a/c$b;

    invoke-static {v1}, Lcom/dualspace/multispace/f/a/c$b;->b(Lcom/dualspace/multispace/f/a/c$b;)Lcom/dualspace/multispace/f/e;

    move-result-object v1

    iget-object v1, v1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    iget-object v2, p0, Lcom/dualspace/multispace/f/a/g;->a:Lcom/dualspace/multispace/f/a/c$b;

    invoke-static {v2}, Lcom/dualspace/multispace/f/a/c$b;->b(Lcom/dualspace/multispace/f/a/c$b;)Lcom/dualspace/multispace/f/e;

    move-result-object v2

    iget-object v2, v2, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/dualspace/multispace/f/a/c$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
