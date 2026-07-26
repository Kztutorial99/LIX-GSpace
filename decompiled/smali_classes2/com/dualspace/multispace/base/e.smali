.class Lcom/dualspace/multispace/base/e;
.super Ljava/lang/Object;
.source "BasePermissionActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/base/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/base/d;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/base/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/base/e;->a:Lcom/dualspace/multispace/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const-string v0, "storagePermissionMonitor failure"

    .line 1
    invoke-static {v0}, Lcom/unity3d/tools/a/g/d;->at(Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 2

    const-string v0, "storagePermissionMonitor success"

    .line 1
    invoke-static {v0}, Lcom/unity3d/tools/a/g/d;->at(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/base/e;->a:Lcom/dualspace/multispace/base/d;

    iget-object v0, v0, Lcom/dualspace/multispace/base/d;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method
