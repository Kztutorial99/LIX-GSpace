.class Lcom/lody/virtual/client/core/c;
.super Lcom/lody/virtual/server/b/o$a;
.source "VirtualCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/core/VirtualCore;->av(Lcom/lody/virtual/client/core/VirtualCore$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/core/VirtualCore$h;

.field final synthetic b:Lcom/lody/virtual/client/core/VirtualCore;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/core/VirtualCore;Lcom/lody/virtual/client/core/VirtualCore$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/core/c;->b:Lcom/lody/virtual/client/core/VirtualCore;

    iput-object p2, p0, Lcom/lody/virtual/client/core/c;->a:Lcom/lody/virtual/client/core/VirtualCore$h;

    invoke-direct {p0}, Lcom/lody/virtual/server/b/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestInstall(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/e/c;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lody/virtual/client/core/d;

    invoke-direct {v1, p0, p1}, Lcom/lody/virtual/client/core/d;-><init>(Lcom/lody/virtual/client/core/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestUninstall(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/e/c;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lody/virtual/client/core/e;

    invoke-direct {v1, p0, p1}, Lcom/lody/virtual/client/core/e;-><init>(Lcom/lody/virtual/client/core/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
