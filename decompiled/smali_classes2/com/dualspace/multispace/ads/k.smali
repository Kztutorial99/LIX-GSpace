.class Lcom/dualspace/multispace/ads/k;
.super Ljava/lang/Object;
.source "AdRecommendHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/j;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/k;->b:Ljava/lang/String;

    const-string v1, "icon_popup_shortcut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "20002"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/k;->b:Ljava/lang/String;

    const-string v1, "banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "20001"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/f/a/c;->h()Lcom/dualspace/multispace/f/a/c;

    move-result-object v1

    iget-object v3, p0, Lcom/dualspace/multispace/ads/k;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dualspace/multispace/ads/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/dualspace/multispace/a/l;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/dualspace/multispace/ads/l;

    invoke-direct {v7, p0}, Lcom/dualspace/multispace/ads/l;-><init>(Lcom/dualspace/multispace/ads/k;)V

    invoke-virtual/range {v1 .. v7}, Lcom/dualspace/multispace/f/a/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dualspace/multispace/f/a/c$c;)Lcom/dualspace/multispace/f/e;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/f/a/c;->h()Lcom/dualspace/multispace/f/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dualspace/multispace/f/a/c;->s(Lcom/dualspace/multispace/f/e;)V

    return-void
.end method
