.class public Lcom/lody/virtual/client/stub/ShadowPendingService;
.super Landroid/app/Service;
.source "ShadowPendingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    return p3

    .line 2
    :cond_0
    const-class v0, Lcom/lody/virtual/remote/IntentSenderExtData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "_VA_|_intent_"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, -0x1

    const-string v2, "_VA_|_userId_"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "_VA_|_flags_"

    .line 5
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "_VA_|_ext_"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/remote/IntentSenderExtData;

    if-eqz v1, :cond_4

    .line 7
    iget-object v4, v1, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    if-eqz v4, :cond_4

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p1

    iget-object p2, v1, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Lcom/lody/virtual/client/h/i;->by(Landroid/os/IBinder;)Lcom/lody/virtual/remote/IntentSenderData;

    move-result-object p1

    .line 9
    iget-object p2, v1, Lcom/lody/virtual/remote/IntentSenderExtData;->f:Landroid/content/Intent;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 10
    iget p1, p1, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 12
    :cond_3
    :goto_0
    iget p1, v1, Lcom/lody/virtual/remote/IntentSenderExtData;->b:I

    .line 13
    iget p2, v1, Lcom/lody/virtual/remote/IntentSenderExtData;->e:I

    and-int/lit16 p1, p1, -0xc4

    and-int/2addr p2, p1

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 16
    :goto_1
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/lody/virtual/client/h/i;->v(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/ComponentName;

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    :goto_2
    return p3
.end method
