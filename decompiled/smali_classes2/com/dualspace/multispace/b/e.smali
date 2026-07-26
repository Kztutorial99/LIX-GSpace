.class Lcom/dualspace/multispace/b/e;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/b/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/b/d;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/b/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/b/e;->a:Lcom/dualspace/multispace/b/d;

    iput-object p2, p0, Lcom/dualspace/multispace/b/e;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/b/e;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/b/e;->a:Lcom/dualspace/multispace/b/d;

    iget-object v1, v1, Lcom/dualspace/multispace/b/d;->b:Lcom/dualspace/multispace/b/b;

    invoke-interface {v1}, Lcom/dualspace/multispace/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/dualspace/multispace/b/e;->a:Lcom/dualspace/multispace/b/d;

    iget-object v1, v1, Lcom/dualspace/multispace/b/d;->b:Lcom/dualspace/multispace/b/b;

    iget-object v2, p0, Lcom/dualspace/multispace/b/e;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/dualspace/multispace/b/b;->c(ZLorg/json/JSONObject;)Z

    return-void
.end method
