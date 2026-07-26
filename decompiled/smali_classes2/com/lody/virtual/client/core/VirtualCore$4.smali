.class Lcom/lody/virtual/client/core/VirtualCore$4;
.super Landroid/os/ResultReceiver;
.source "VirtualCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/core/VirtualCore;->as(ILjava/lang/String;ILjava/lang/String;Lcom/lody/virtual/client/core/VirtualCore$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/core/VirtualCore;

.field final synthetic b:Lcom/lody/virtual/client/core/VirtualCore$b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/core/VirtualCore;Landroid/os/Handler;Lcom/lody/virtual/client/core/VirtualCore$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore$4;->a:Lcom/lody/virtual/client/core/VirtualCore;

    iput-object p3, p0, Lcom/lody/virtual/client/core/VirtualCore$4;->b:Lcom/lody/virtual/client/core/VirtualCore$b;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lcom/lody/virtual/remote/InstallResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/client/core/VirtualCore$4;->b:Lcom/lody/virtual/client/core/VirtualCore$b;

    if-eqz p1, :cond_0

    const-string p1, "result"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/InstallResult;

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/client/core/VirtualCore$4;->b:Lcom/lody/virtual/client/core/VirtualCore$b;

    invoke-interface {p2, p1}, Lcom/lody/virtual/client/core/VirtualCore$b;->a(Lcom/lody/virtual/remote/InstallResult;)V

    :cond_0
    return-void
.end method
