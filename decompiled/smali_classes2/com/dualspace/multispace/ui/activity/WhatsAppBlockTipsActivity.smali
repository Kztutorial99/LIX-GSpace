.class public Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;
.super Lcom/dualspace/multispace/base/BaseActivity;
.source "WhatsAppBlockTipsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity$a;
    }
.end annotation


# instance fields
.field private f:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity$a;

.field private g:Lcom/dualspace/multispace/ui/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity$a;-><init>(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;Lcom/dualspace/multispace/ui/activity/p;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->f:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)Lcom/dualspace/multispace/ui/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->g:Lcom/dualspace/multispace/ui/a/a;

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dualspace/multispace/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->f:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dualspace/multispace/ui/a/a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->g:Lcom/dualspace/multispace/ui/a/a;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/a;->b(I)V

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/a/m;->a()Lcom/dualspace/multispace/a/m;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/a/m;->g(Ljava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->g:Lcom/dualspace/multispace/ui/a/a;

    invoke-virtual {v0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dualspace/multispace/ui/a/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->g:Lcom/dualspace/multispace/ui/a/a;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/p;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/p;-><init>(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/a;->d(Lcom/dualspace/multispace/ui/a/a$a;)V

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->g:Lcom/dualspace/multispace/ui/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->g:Lcom/dualspace/multispace/ui/a/a;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/d;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/d;-><init>(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->g:Lcom/dualspace/multispace/ui/a/a;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/a/i;->show()V

    .line 10
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_banned_dialog_show"

    invoke-virtual {v0, v1}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->g:Lcom/dualspace/multispace/ui/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dualspace/multispace/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->f:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity$a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onDestroy()V

    return-void
.end method
