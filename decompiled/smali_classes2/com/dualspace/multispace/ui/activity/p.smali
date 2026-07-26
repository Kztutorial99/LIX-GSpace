.class Lcom/dualspace/multispace/ui/activity/p;
.super Ljava/lang/Object;
.source "WhatsAppBlockTipsActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/p;->a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/p;->a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->a(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)Lcom/dualspace/multispace/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_banned_dialog_click"

    const-string v2, "action"

    const-string v3, "confirm"

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/p;->a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->c(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/p;->a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/p;->a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->a(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)Lcom/dualspace/multispace/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_banned_dialog_click"

    const-string v2, "action"

    const-string v3, "cancel"

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/p;->a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
