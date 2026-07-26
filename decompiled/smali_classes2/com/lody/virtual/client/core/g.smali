.class Lcom/lody/virtual/client/core/g;
.super Ljava/lang/Object;
.source "VirtualCore.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/core/VirtualCore;->au(Landroid/content/Context;Lcom/lody/virtual/client/core/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/core/VirtualCore;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/core/VirtualCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/core/g;->a:Lcom/lody/virtual/client/core/VirtualCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service Engine was dead, kill app process."

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
