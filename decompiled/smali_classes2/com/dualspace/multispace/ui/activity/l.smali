.class Lcom/dualspace/multispace/ui/activity/l;
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
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/l;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object p1

    const-string v0, "five_star_praise"

    const-string v1, "five_star_close"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/l;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->b(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)Lcom/dualspace/multispace/ui/a/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/l;->a:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
