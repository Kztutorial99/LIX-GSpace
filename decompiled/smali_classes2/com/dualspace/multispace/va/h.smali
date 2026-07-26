.class Lcom/dualspace/multispace/va/h;
.super Ljava/lang/Object;
.source "VaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/va/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/va/g;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/va/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/va/h;->a:Lcom/dualspace/multispace/va/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/va/h;->a:Lcom/dualspace/multispace/va/g;

    iget-object v0, v0, Lcom/dualspace/multispace/va/g;->c:Lcom/dualspace/multispace/va/c;

    invoke-static {v0}, Lcom/dualspace/multispace/va/c;->b(Lcom/dualspace/multispace/va/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/va/h;->a:Lcom/dualspace/multispace/va/g;

    iget-object v0, v0, Lcom/dualspace/multispace/va/g;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    .line 3
    iget v1, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/data/model/AppItemModel;->setUserId(I)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/va/h;->a:Lcom/dualspace/multispace/va/g;

    iget-object v0, v0, Lcom/dualspace/multispace/va/g;->b:Lcom/dualspace/multispace/va/c$a;

    invoke-interface {v0}, Lcom/dualspace/multispace/va/c$a;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/va/h;->a:Lcom/dualspace/multispace/va/g;

    iget-object v0, v0, Lcom/dualspace/multispace/va/g;->b:Lcom/dualspace/multispace/va/c$a;

    invoke-interface {v0}, Lcom/dualspace/multispace/va/c$a;->c()V

    :goto_0
    return-void
.end method
