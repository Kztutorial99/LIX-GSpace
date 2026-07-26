.class Lcom/dualspace/multispace/ui/activity/a;
.super Ljava/lang/Object;
.source "AddAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/AddAppActivity;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/a;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->ag()Ljava/util/List;

    move-result-object v0

    const-string v1, "AddAppActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSystemInstalledAppsMyWait installedApps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/tools/a/g/d;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/dualspace/multispace/ui/activity/b;

    invoke-direct {v1, p0, v0}, Lcom/dualspace/multispace/ui/activity/b;-><init>(Lcom/dualspace/multispace/ui/activity/a;Ljava/util/List;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSystemInstalledAppsMyWait installedApps empty"

    aput-object v3, v0, v2

    .line 4
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
