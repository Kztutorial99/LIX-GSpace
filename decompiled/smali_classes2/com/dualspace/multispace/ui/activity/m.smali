.class Lcom/dualspace/multispace/ui/activity/m;
.super Ljava/lang/Object;
.source "StarPraiseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/m;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/m;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->b(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)Lcom/dualspace/multispace/ui/a/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/m;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
