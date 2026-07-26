.class Lcom/dualspace/multispace/w;
.super Ljava/lang/Object;
.source "MainActivityViewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/v;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/w;->a:Lcom/dualspace/multispace/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/w;->a:Lcom/dualspace/multispace/v;

    iget-object p1, p1, Lcom/dualspace/multispace/v;->a:Lcom/dualspace/multispace/u;

    invoke-virtual {p1}, Lcom/dualspace/multispace/u;->as()V

    return-void
.end method
