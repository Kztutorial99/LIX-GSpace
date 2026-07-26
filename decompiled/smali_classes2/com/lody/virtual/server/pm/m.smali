.class Lcom/lody/virtual/server/pm/m;
.super Ljava/lang/Object;
.source "VAppManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/pm/k;->setAppRequestListener(Lcom/lody/virtual/server/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/k;

.field final synthetic b:Lcom/lody/virtual/server/b/o;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/k;Lcom/lody/virtual/server/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/m;->a:Lcom/lody/virtual/server/pm/k;

    iput-object p2, p0, Lcom/lody/virtual/server/pm/m;->b:Lcom/lody/virtual/server/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/m;->b:Lcom/lody/virtual/server/b/o;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/m;->a:Lcom/lody/virtual/server/pm/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lody/virtual/server/pm/k;->ai(Lcom/lody/virtual/server/pm/k;Lcom/lody/virtual/server/b/o;)Lcom/lody/virtual/server/b/o;

    return-void
.end method
