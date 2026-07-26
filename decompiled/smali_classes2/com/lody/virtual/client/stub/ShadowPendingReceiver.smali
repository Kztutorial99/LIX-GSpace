.class public Lcom/lody/virtual/client/stub/ShadowPendingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShadowPendingReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Lcom/lody/virtual/remote/IntentSenderExtData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "_VA_|_intent_"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v2, -0x1

    const-string v3, "_VA_|_userId_"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v1, :cond_5

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "_VA_|_ext_"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/remote/IntentSenderExtData;

    if-eqz p2, :cond_4

    .line 6
    iget-object v2, p2, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    iget-object v3, p2, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/client/h/i;->by(Landroid/os/IBinder;)Lcom/lody/virtual/remote/IntentSenderData;

    move-result-object v2

    .line 8
    iget-object v3, p2, Lcom/lody/virtual/remote/IntentSenderExtData;->f:Landroid/content/Intent;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 9
    iget v2, v2, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 11
    :cond_3
    :goto_0
    iget v2, p2, Lcom/lody/virtual/remote/IntentSenderExtData;->b:I

    .line 12
    iget p2, p2, Lcom/lody/virtual/remote/IntentSenderExtData;->e:I

    and-int/lit16 v2, v2, -0xc4

    and-int/2addr p2, v2

    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr p2, v2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    :cond_4
    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/d;->b(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method
