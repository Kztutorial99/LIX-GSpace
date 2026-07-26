.class Lcom/vungle/warren/Vungle$9;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$close:Ljava/lang/String;

.field final synthetic val$keepWatching:Ljava/lang/String;

.field final synthetic val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ServiceLocator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$9;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$9;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$9;->val$body:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$9;->val$keepWatching:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$9;->val$close:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/warren/Vungle$9;->val$userID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    .line 4
    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "incentivizedTextSetByPub"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Cookie;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/vungle/warren/model/Cookie;

    invoke-direct {v1, v2}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/Vungle$9;->val$title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/Vungle$9;->val$title:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/vungle/warren/Vungle$9;->val$body:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/vungle/warren/Vungle$9;->val$body:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/vungle/warren/Vungle$9;->val$keepWatching:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/vungle/warren/Vungle$9;->val$keepWatching:Ljava/lang/String;

    .line 9
    :goto_2
    iget-object v6, p0, Lcom/vungle/warren/Vungle$9;->val$close:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/vungle/warren/Vungle$9;->val$close:Ljava/lang/String;

    .line 10
    :goto_3
    iget-object v7, p0, Lcom/vungle/warren/Vungle$9;->val$userID:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/vungle/warren/Vungle$9;->val$userID:Ljava/lang/String;

    :goto_4
    const-string v7, "title"

    .line 11
    invoke-virtual {v1, v7, v2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "body"

    .line 12
    invoke-virtual {v1, v2, v4}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "continue"

    .line 13
    invoke-virtual {v1, v2, v5}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "close"

    .line 14
    invoke-virtual {v1, v2, v6}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "userID"

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot save incentivized cookie"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
