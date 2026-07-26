.class Lcom/dualspace/multispace/ui/widget/e;
.super Ljava/lang/Object;
.source "HintView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/widget/HintView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/widget/HintView;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/widget/HintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/widget/e;->a:Lcom/dualspace/multispace/ui/widget/HintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/widget/e;->a:Lcom/dualspace/multispace/ui/widget/HintView;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/HintView;->f(Lcom/dualspace/multispace/ui/widget/HintView;)V

    return-void
.end method
