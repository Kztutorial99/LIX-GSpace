.class Lcom/dualspace/multispace/application/a;
.super Ljava/lang/Object;
.source "MultiSpaceApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/application/MultiSpaceApplication;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/application/MultiSpaceApplication;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/application/MultiSpaceApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/application/a;->a:Lcom/dualspace/multispace/application/MultiSpaceApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->j()V

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->z()V

    return-void
.end method
