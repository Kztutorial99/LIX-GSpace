.class Lcom/dualspace/multispace/o;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/MainActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/o;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/o;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/MainActivity;->z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/u;->ai(I)V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/o;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/MainActivity;->d(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/ui/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/o;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/MainActivity;->z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/u;->ab()V

    return-void
.end method
