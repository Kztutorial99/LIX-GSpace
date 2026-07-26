.class Lcom/dualspace/multispace/feedback/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/unity3d/tools/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/feedback/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/tools/a/c/c<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;->a:Lcom/dualspace/multispace/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;->a:Lcom/dualspace/multispace/feedback/FeedbackActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;->a:Lcom/dualspace/multispace/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->k(Lcom/dualspace/multispace/feedback/FeedbackActivity;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "errno"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object p1

    iget-object v1, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;->a:Lcom/dualspace/multispace/feedback/FeedbackActivity;

    const v2, 0x7f1100bb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;->a:Lcom/dualspace/multispace/feedback/FeedbackActivity;

    invoke-virtual {p1}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    invoke-static {p1}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object p1

    iget-object v1, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;->a:Lcom/dualspace/multispace/feedback/FeedbackActivity;

    const v2, 0x7f1100b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
