.class Lcom/dualspace/multispace/h;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/g;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/h;->a:Lcom/dualspace/multispace/g;

    iput-object p2, p0, Lcom/dualspace/multispace/h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/h;->a:Lcom/dualspace/multispace/g;

    iget-object v0, v0, Lcom/dualspace/multispace/g;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->i(Lcom/dualspace/multispace/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MainActivity"

    const-string v1, "show App List"

    .line 2
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/h;->a:Lcom/dualspace/multispace/g;

    iget-object v0, v0, Lcom/dualspace/multispace/g;->a:Lcom/dualspace/multispace/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dualspace/multispace/MainActivity;->k(Lcom/dualspace/multispace/MainActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/h;->a:Lcom/dualspace/multispace/g;

    iget-object v0, v0, Lcom/dualspace/multispace/g;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/MainActivity;->z(Lcom/dualspace/multispace/MainActivity;)Lcom/dualspace/multispace/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/u;->ao()V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/h;->a:Lcom/dualspace/multispace/g;

    iget-object v0, v0, Lcom/dualspace/multispace/g;->a:Lcom/dualspace/multispace/MainActivity;

    iget-object v1, p0, Lcom/dualspace/multispace/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/MainActivity;->af(Ljava/util/List;)V

    return-void
.end method
