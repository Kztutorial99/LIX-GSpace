.class Lcom/dualspace/multispace/ui/activity/j;
.super Ljava/lang/Object;
.source "StarPraiseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/j;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/j;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    const v1, 0x7f110129

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "five_star_praise"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v2, "five_star_submit"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/dualspace/multispace/a/l;->bb(Z)V

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/j;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    const-string v0, "com.dualspace.multispace.androidx"

    const-string v1, "google"

    invoke-static {p1, v0, v1}, Lcom/dualspace/multispace/util/t;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v2, "five_star_feedback"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/j;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-static {}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->i()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/j;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->b(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)Lcom/dualspace/multispace/ui/a/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/j;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
