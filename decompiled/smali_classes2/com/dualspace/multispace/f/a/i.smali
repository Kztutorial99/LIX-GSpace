.class Lcom/dualspace/multispace/f/a/i;
.super Ljava/lang/Object;
.source "DownloadMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/f/a/c;->j(Lcom/dualspace/multispace/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/f/a/c;

.field final synthetic b:Lcom/dualspace/multispace/f/d;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/f/a/c;Lcom/dualspace/multispace/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/f/a/i;->a:Lcom/dualspace/multispace/f/a/c;

    iput-object p2, p0, Lcom/dualspace/multispace/f/a/i;->b:Lcom/dualspace/multispace/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/i;->b:Lcom/dualspace/multispace/f/d;

    invoke-virtual {v0}, Lcom/dualspace/multispace/f/d;->j()V

    return-void
.end method
