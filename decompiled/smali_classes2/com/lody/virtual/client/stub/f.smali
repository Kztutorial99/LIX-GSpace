.class Lcom/lody/virtual/client/stub/f;
.super Ljava/lang/Object;
.source "RequestPermissionsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/stub/RequestPermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/stub/RequestPermissionsActivity;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/stub/RequestPermissionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/stub/f;->a:Lcom/lody/virtual/client/stub/RequestPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/f;->a:Lcom/lody/virtual/client/stub/RequestPermissionsActivity;

    const-string v1, "Request permission failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
