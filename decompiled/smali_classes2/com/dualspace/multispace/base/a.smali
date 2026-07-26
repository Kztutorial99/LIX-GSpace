.class Lcom/dualspace/multispace/base/a;
.super Ljava/lang/Object;
.source "BasePermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/base/BasePermissionActivity;->i([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/base/BasePermissionActivity;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/base/BasePermissionActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/base/a;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    iput-object p2, p0, Lcom/dualspace/multispace/base/a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/base/a;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    iget-object p1, p1, Lcom/dualspace/multispace/base/BasePermissionActivity;->at:Ljava/util/Map;

    invoke-static {p1}, Lcom/dualspace/multispace/g/c;->g(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/base/a;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/unity3d/tools/a/b/b;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/base/a;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->av(Lcom/dualspace/multispace/base/BasePermissionActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/base/a;->a:Lcom/dualspace/multispace/base/BasePermissionActivity;

    iget-object p2, p0, Lcom/dualspace/multispace/base/a;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bg([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
