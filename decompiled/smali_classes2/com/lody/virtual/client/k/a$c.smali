.class Lcom/lody/virtual/client/k/a$c;
.super Landroid/content/BroadcastReceiver;
.source "StaticReceiverSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/k/a;

.field private b:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/k/a;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/k/a$c;->a:Lcom/lody/virtual/client/k/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/client/k/a$c;->b:Landroid/content/pm/ActivityInfo;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lody/virtual/client/k/a$c;->a:Lcom/lody/virtual/client/k/a;

    invoke-static {p1}, Lcom/lody/virtual/client/k/a;->e(Lcom/lody/virtual/client/k/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    const-class p1, Lcom/lody/virtual/remote/BroadcastIntentData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "_VA_|_data_"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/remote/BroadcastIntentData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v0, Lcom/lody/virtual/remote/BroadcastIntentData;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/lody/virtual/remote/BroadcastIntentData;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/k/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", data "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "StaticReceiverSystem"

    invoke-static {v1, p1, p2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/lody/virtual/client/k/a$c;->a:Lcom/lody/virtual/client/k/a;

    iget-object v1, p0, Lcom/lody/virtual/client/k/a$c;->b:Landroid/content/pm/ActivityInfo;

    invoke-static {p2, v0, v1, p1}, Lcom/lody/virtual/client/k/a;->c(Lcom/lody/virtual/client/k/a;Lcom/lody/virtual/remote/BroadcastIntentData;Landroid/content/pm/ActivityInfo;Landroid/content/BroadcastReceiver$PendingResult;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/k/a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
