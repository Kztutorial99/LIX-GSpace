.class Lcom/lody/virtual/server/pm/installer/g$a;
.super Lcom/lody/virtual/server/pm/installer/f;
.source "VPackageInstallerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/installer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:I

.field private final e:Landroid/content/IntentSender;

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/IntentSender;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/g$a;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/pm/installer/g$a;->e:Landroid/content/IntentSender;

    .line 4
    iput p3, p0, Lcom/lody/virtual/server/pm/installer/g$a;->g:I

    .line 5
    iput p4, p0, Lcom/lody/virtual/server/pm/installer/g$a;->d:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/g$a;->g:I

    const-string v1, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.content.pm.extra.STATUS"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.INTENT"

    .line 4
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$a;->e:Landroid/content/IntentSender;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g$a;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.content.pm.extra.PACKAGE_NAME"

    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget p1, p0, Lcom/lody/virtual/server/pm/installer/g$a;->g:I

    const-string v0, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {p2}, Lcom/lody/virtual/server/pm/installer/e;->bh(I)I

    move-result p1

    const-string v0, "android.content.pm.extra.STATUS"

    .line 10
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {p2, p3}, Lcom/lody/virtual/server/pm/installer/e;->bi(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.content.pm.extra.STATUS_MESSAGE"

    .line 12
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.content.pm.extra.LEGACY_STATUS"

    .line 13
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p1, "android.content.pm.extra.FAILURE_EXISTING_PACKAGE"

    .line 14
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    .line 16
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$a;->e:Landroid/content/IntentSender;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g$a;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
