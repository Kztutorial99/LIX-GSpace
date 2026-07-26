.class Lcom/dualspace/multispace/va/k;
.super Ljava/lang/Object;
.source "VaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/va/c;->i(Ljava/lang/String;Lcom/dualspace/multispace/va/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/va/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dualspace/multispace/va/c;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/va/c;Ljava/lang/String;Lcom/dualspace/multispace/va/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/va/k;->c:Lcom/dualspace/multispace/va/c;

    iput-object p2, p0, Lcom/dualspace/multispace/va/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dualspace/multispace/va/k;->a:Lcom/dualspace/multispace/va/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/va/k;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/client/core/VirtualCore;->bp(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/va/k;->a:Lcom/dualspace/multispace/va/c$a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/dualspace/multispace/va/l;

    invoke-direct {v1, p0, v0}, Lcom/dualspace/multispace/va/l;-><init>(Lcom/dualspace/multispace/va/k;Lcom/lody/virtual/remote/InstallResult;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
