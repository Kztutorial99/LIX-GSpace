.class Lcom/dualspace/multispace/va/f;
.super Ljava/lang/Object;
.source "VaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/va/c;->h(Ljava/lang/String;ILcom/dualspace/multispace/va/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/va/c;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dualspace/multispace/va/c$a;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/va/c;Ljava/lang/String;ILcom/dualspace/multispace/va/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/va/f;->a:Lcom/dualspace/multispace/va/c;

    iput-object p2, p0, Lcom/dualspace/multispace/va/f;->c:Ljava/lang/String;

    iput p3, p0, Lcom/dualspace/multispace/va/f;->b:I

    iput-object p4, p0, Lcom/dualspace/multispace/va/f;->d:Lcom/dualspace/multispace/va/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/va/f;->c:Ljava/lang/String;

    iget v2, p0, Lcom/dualspace/multispace/va/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/client/core/VirtualCore;->bz(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/va/f;->d:Lcom/dualspace/multispace/va/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/dualspace/multispace/va/c$a;->c()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    iget v1, p0, Lcom/dualspace/multispace/va/f;->b:I

    iget-object v2, p0, Lcom/dualspace/multispace/va/f;->c:Ljava/lang/String;

    sget-object v3, Lcom/dualspace/multispace/va/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lody/virtual/client/h/i;->as(ILjava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    iget-object v2, p0, Lcom/dualspace/multispace/va/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lody/virtual/client/core/VirtualCore;->bu(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "package_name"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "32bit_plugin_launch_success"

    goto :goto_0

    :cond_2
    const-string v1, "32bit_plugin_launch_failure"

    .line 6
    :goto_0
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v3

    const-string v4, "32bit_plugin_launch"

    const-string v5, "launch"

    invoke-virtual {v3, v4, v5, v1}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/dualspace/multispace/va/f;->c:Ljava/lang/String;

    const-string v4, "launch_32bit_plugin"

    invoke-virtual {v1, v4, v2, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/dualspace/multispace/va/f;->c:Ljava/lang/String;

    const-string v4, "launch_64bit"

    invoke-virtual {v1, v4, v2, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/dualspace/multispace/va/f;->c:Ljava/lang/String;

    const-string v4, "launch_32bit"

    invoke-virtual {v1, v4, v2, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/dualspace/multispace/va/f;->d:Lcom/dualspace/multispace/va/c$a;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v1}, Lcom/dualspace/multispace/va/c$a;->onSuccess()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v1}, Lcom/dualspace/multispace/va/c$a;->c()V

    :cond_6
    :goto_2
    return-void
.end method
