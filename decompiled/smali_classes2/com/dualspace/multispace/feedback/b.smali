.class Lcom/dualspace/multispace/feedback/b;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/feedback/FeedbackActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/feedback/b;->a:Lcom/dualspace/multispace/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/feedback/b;->a:Lcom/dualspace/multispace/feedback/FeedbackActivity;

    invoke-virtual {p1}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->finish()V

    return-void
.end method
