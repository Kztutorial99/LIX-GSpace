.class Lcom/dualspace/multispace/va/d;
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

.field final synthetic b:Lcom/dualspace/multispace/va/c$a;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/va/c;Lcom/dualspace/multispace/va/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/va/d;->a:Lcom/dualspace/multispace/va/c;

    iput-object p2, p0, Lcom/dualspace/multispace/va/d;->b:Lcom/dualspace/multispace/va/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/va/d;->b:Lcom/dualspace/multispace/va/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/dualspace/multispace/va/c$a;->c()V

    :cond_0
    return-void
.end method
