.class Lcom/dualspace/multispace/b/f;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/b/c;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/b/c;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/b/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/b/f;->a:Lcom/dualspace/multispace/b/c;

    iput-object p2, p0, Lcom/dualspace/multispace/b/f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/b/f;->a:Lcom/dualspace/multispace/b/c;

    iget-object v1, p0, Lcom/dualspace/multispace/b/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/b/c;->c(Lcom/dualspace/multispace/b/c;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/b/f;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/dualspace/multispace/b/g;

    invoke-direct {v1, p0, v0}, Lcom/dualspace/multispace/b/g;-><init>(Lcom/dualspace/multispace/b/f;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
