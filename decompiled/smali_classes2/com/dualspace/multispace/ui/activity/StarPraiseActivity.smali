.class public Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;
.super Lcom/dualspace/multispace/base/BaseActivity;
.source "StarPraiseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;
    }
.end annotation


# static fields
.field private static final e:I = 0xa


# instance fields
.field private f:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;

.field private g:Lcom/dualspace/multispace/ui/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;-><init>(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;Lcom/dualspace/multispace/ui/activity/j;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->f:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;

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

.method static synthetic b(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)Lcom/dualspace/multispace/ui/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->g:Lcom/dualspace/multispace/ui/a/j;

    return-object p0
.end method

.method public static c()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ap()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bo()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/a/l;->j()I

    move-result v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "com.android.vending"

    .line 5
    invoke-static {v0}, Lcom/unity3d/tools/a/l;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/dualspace/multispace/a/l;->am()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->f:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/dualspace/multispace/ui/a/j;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->g:Lcom/dualspace/multispace/ui/a/j;

    .line 2
    new-instance v1, Lcom/dualspace/multispace/ui/activity/j;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/j;-><init>(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/j;->c(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->g:Lcom/dualspace/multispace/ui/a/j;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/l;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/l;-><init>(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/j;->d(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->g:Lcom/dualspace/multispace/ui/a/j;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/k;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/k;-><init>(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/j;->b(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->g:Lcom/dualspace/multispace/ui/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->g:Lcom/dualspace/multispace/ui/a/j;

    new-instance v2, Lcom/dualspace/multispace/ui/activity/m;

    invoke-direct {v2, p0}, Lcom/dualspace/multispace/ui/activity/m;-><init>(Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const-string v2, "five_star_praise"

    const-string v3, "five_star_praise_show"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/a/l;->i()V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->g:Lcom/dualspace/multispace/ui/a/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dualspace/multispace/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/StarPraiseActivity;->f:Lcom/dualspace/multispace/ui/activity/StarPraiseActivity$a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onDestroy()V

    return-void
.end method
