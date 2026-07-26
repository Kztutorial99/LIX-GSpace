.class Lcom/dualspace/multispace/va/l;
.super Ljava/lang/Object;
.source "VaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/va/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/va/k;

.field final synthetic b:Lcom/lody/virtual/remote/InstallResult;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/va/k;Lcom/lody/virtual/remote/InstallResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/va/l;->a:Lcom/dualspace/multispace/va/k;

    iput-object p2, p0, Lcom/dualspace/multispace/va/l;->b:Lcom/lody/virtual/remote/InstallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/va/l;->b:Lcom/lody/virtual/remote/InstallResult;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lody/virtual/remote/InstallResult;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/va/l;->a:Lcom/dualspace/multispace/va/k;

    iget-object v0, v0, Lcom/dualspace/multispace/va/k;->a:Lcom/dualspace/multispace/va/c$a;

    invoke-interface {v0}, Lcom/dualspace/multispace/va/c$a;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/va/l;->a:Lcom/dualspace/multispace/va/k;

    iget-object v0, v0, Lcom/dualspace/multispace/va/k;->a:Lcom/dualspace/multispace/va/c$a;

    invoke-interface {v0}, Lcom/dualspace/multispace/va/c$a;->c()V

    :goto_0
    return-void
.end method
