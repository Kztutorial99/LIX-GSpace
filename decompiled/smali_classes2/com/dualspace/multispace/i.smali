.class Lcom/dualspace/multispace/i;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->ck()V
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
    iput-object p1, p0, Lcom/dualspace/multispace/i;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/i;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->n(Lcom/dualspace/multispace/MainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/i;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->o(Lcom/dualspace/multispace/MainActivity;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/i;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->c(Lcom/dualspace/multispace/MainActivity;)V

    return-void
.end method
