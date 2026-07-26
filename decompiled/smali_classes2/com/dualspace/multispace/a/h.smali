.class Lcom/dualspace/multispace/a/h;
.super Ljava/lang/Object;
.source "RecommendAppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/a/f;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/a/f;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/a/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/a/h;->a:Lcom/dualspace/multispace/a/f;

    iput-object p2, p0, Lcom/dualspace/multispace/a/h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/h;->a:Lcom/dualspace/multispace/a/f;

    invoke-static {v0}, Lcom/dualspace/multispace/a/f;->d(Lcom/dualspace/multispace/a/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/a/h;->b:Ljava/util/List;

    const-string v2, "server_recommend_apps.cfg"

    invoke-static {v0, v2, v1}, Lcom/dualspace/multispace/util/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
