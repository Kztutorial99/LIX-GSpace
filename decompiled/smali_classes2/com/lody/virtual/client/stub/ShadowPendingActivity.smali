.class public Lcom/lody/virtual/client/stub/ShadowPendingActivity;
.super Landroid/app/Activity;
.source "ShadowPendingActivity.java"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "ShadowPendingActivity"

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/stub/ShadowPendingActivity;->a:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/stub/ShadowPendingActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v1, Lcom/lody/virtual/remote/IntentSenderExtData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "_VA_|_intent_"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v2, -0x1

    const-string v3, "_VA_|_userId_"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v1, :cond_7

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "_VA_|_ext_"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/lody/virtual/remote/IntentSenderExtData;

    if-eqz v11, :cond_6

    .line 9
    iget-object v3, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    if-eqz v3, :cond_6

    .line 10
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    iget-object v3, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/client/h/i;->by(Landroid/os/IBinder;)Lcom/lody/virtual/remote/IntentSenderData;

    move-result-object v2

    .line 11
    iget-object v3, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->f:Landroid/content/Intent;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 12
    iget v4, v2, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 14
    :cond_3
    :goto_0
    iget v3, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->b:I

    .line 15
    iget v4, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->e:I

    and-int/lit16 v3, v3, -0xc4

    and-int/2addr v4, v3

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v2, :cond_4

    .line 17
    iget v0, v2, Lcom/lody/virtual/remote/IntentSenderData;->i:I

    .line 18
    :cond_4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/lody/virtual/client/core/VirtualCore;->al(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v2

    iget-object v5, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->h:Landroid/os/IBinder;

    iget-object v6, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->i:Landroid/os/Bundle;

    iget-object v7, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->c:Ljava/lang/String;

    iget v8, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->d:I

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    move v9, v0

    invoke-virtual/range {v2 .. v10}, Lcom/lody/virtual/client/h/i;->q(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I

    move-result v2

    .line 20
    sget-boolean v3, Lcom/lody/virtual/client/stub/ShadowPendingActivity;->a:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startActivity finalIntent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ext.resultTo "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->h:Landroid/os/IBinder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ext.resultWho "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ext.options "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->i:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ext.requestCode "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->d:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", userId "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", res "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShadowPendingActivity"

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_7

    .line 21
    iget-object p1, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->h:Landroid/os/IBinder;

    if-eqz p1, :cond_7

    iget p1, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->d:I

    if-lez p1, :cond_7

    .line 22
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p1

    iget-object v0, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->h:Landroid/os/IBinder;

    iget-object v1, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->c:Ljava/lang/String;

    iget v2, v11, Lcom/lody/virtual/remote/IntentSenderExtData;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/lody/virtual/client/h/i;->ak(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/lody/virtual/client/h/i;->p(Landroid/content/Intent;IILandroid/os/IBinder;)I

    :cond_7
    :goto_1
    return-void
.end method
