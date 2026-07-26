.class Lcom/dualspace/multispace/b/g;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/b/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/b/f;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/b/f;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/b/g;->a:Lcom/dualspace/multispace/b/f;

    iput-object p2, p0, Lcom/dualspace/multispace/b/g;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/b/g;->a:Lcom/dualspace/multispace/b/f;

    iget-object v0, v0, Lcom/dualspace/multispace/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/b/b;

    .line 2
    iget-object v2, p0, Lcom/dualspace/multispace/b/g;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/dualspace/multispace/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/dualspace/multispace/b/g;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1, v3, v2}, Lcom/dualspace/multispace/b/b;->c(ZLorg/json/JSONObject;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
