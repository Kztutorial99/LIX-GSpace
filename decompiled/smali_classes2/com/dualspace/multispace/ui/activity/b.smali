.class Lcom/dualspace/multispace/ui/activity/b;
.super Ljava/lang/Object;
.source "AddAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/activity/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/b;->a:Lcom/dualspace/multispace/ui/activity/a;

    iput-object p2, p0, Lcom/dualspace/multispace/ui/activity/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/b;->a:Lcom/dualspace/multispace/ui/activity/a;

    iget-object v0, v0, Lcom/dualspace/multispace/ui/activity/a;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/b;->a:Lcom/dualspace/multispace/ui/activity/a;

    iget-object v0, v0, Lcom/dualspace/multispace/ui/activity/a;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-virtual {v0}, Lcom/dualspace/multispace/base/BaseActivity;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/b;->a:Lcom/dualspace/multispace/ui/activity/a;

    iget-object v0, v0, Lcom/dualspace/multispace/ui/activity/a;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->i()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/b;->a:Lcom/dualspace/multispace/ui/activity/a;

    iget-object v0, v0, Lcom/dualspace/multispace/ui/activity/a;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->h(Lcom/dualspace/multispace/ui/activity/AddAppActivity;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
