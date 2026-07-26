.class Lcom/applovin/impl/adview/o$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/o$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/o$3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$3;->e:Lcom/applovin/impl/adview/o;

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$3;->e:Lcom/applovin/impl/adview/o;

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presenting ad in a containerView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v2, v2, Lcom/applovin/impl/adview/o$3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$3;->b:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$3;->e:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$3;->e:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->b(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$3;->e:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->c(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$3;->e:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->d(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/adview/o$3$1;->a:Lcom/applovin/impl/adview/o$3;

    iget-object v5, v0, Lcom/applovin/impl/adview/o$3;->e:Lcom/applovin/impl/adview/o;

    iget-object v5, v5, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$3;->a:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v7, Lcom/applovin/impl/adview/o$3$1$1;

    invoke-direct {v7, p0}, Lcom/applovin/impl/adview/o$3$1$1;-><init>(Lcom/applovin/impl/adview/o$3$1;)V

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    return-void
.end method
