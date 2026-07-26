.class Lcom/dualspace/multispace/ui/activity/i;
.super Ljava/lang/Object;
.source "StarPraiseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/i;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/i;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;

    iget-object v0, v0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
