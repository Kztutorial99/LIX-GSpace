.class Lcom/dualspace/multispace/ads/b;
.super Ljava/lang/Object;
.source "MainInsertAdHandlerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dualspace/multispace/ads/d/f;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;Lcom/dualspace/multispace/ads/d/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/b;->a:Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/b;->c:Lcom/dualspace/multispace/ads/d/f;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dualspace/multispace/ads/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/b;->c:Lcom/dualspace/multispace/ads/d/f;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/dualspace/multispace/ads/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dualspace/multispace/ads/d/f;->a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/ads/b;->a:Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/ads/a/r;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/b;->a:Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;->e(Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;)V

    return-void
.end method
