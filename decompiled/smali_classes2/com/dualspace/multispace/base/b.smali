.class Lcom/dualspace/multispace/base/b;
.super Ljava/lang/Object;
.source "BasePermissionActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/base/BasePermissionActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/base/BasePermissionActivity;->az(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dualspace/multispace/base/BasePermissionActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/base/BasePermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/base/b;->b:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dualspace/multispace/g/c;->i(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/base/b;->b:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/base/b;->b:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-virtual {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aa()V

    :goto_0
    return-void
.end method
