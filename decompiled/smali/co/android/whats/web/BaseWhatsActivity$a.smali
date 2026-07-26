.class Lco/android/whats/web/BaseWhatsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "BaseWhatsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/android/whats/web/BaseWhatsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/android/whats/web/BaseWhatsActivity;


# direct methods
.method constructor <init>(Lco/android/whats/web/BaseWhatsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/android/whats/web/BaseWhatsActivity$a;->a:Lco/android/whats/web/BaseWhatsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "extra_user_id"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lco/android/whats/web/BaseWhatsActivity$a;->a:Lco/android/whats/web/BaseWhatsActivity;

    invoke-static {p2}, Lco/android/whats/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " curProcessName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/tools/a/g/d;->at(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lco/android/whats/web/BaseWhatsActivity$a;->a:Lco/android/whats/web/BaseWhatsActivity;

    invoke-static {p2}, Lco/android/whats/web/BaseWhatsActivity;->l(Lco/android/whats/web/BaseWhatsActivity;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lco/android/whats/web/BaseWhatsActivity$a;->a:Lco/android/whats/web/BaseWhatsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "onReceive() killProcess()"

    .line 6
    invoke-static {p1}, Lcom/unity3d/tools/a/g/d;->at(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
