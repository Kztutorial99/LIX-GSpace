.class Lcom/dualspace/multispace/g;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->ct()V
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
    iput-object p1, p0, Lcom/dualspace/multispace/g;->a:Lcom/dualspace/multispace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/dualspace/multispace/h;

    invoke-direct {v1, p0, v0}, Lcom/dualspace/multispace/h;-><init>(Lcom/dualspace/multispace/g;Ljava/util/List;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method
