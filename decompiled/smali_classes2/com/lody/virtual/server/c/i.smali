.class Lcom/lody/virtual/server/c/i;
.super Ljava/lang/Object;
.source "ActiveServices.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/c/g;->d(ILandroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;I)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/lody/virtual/server/c/g$a;

.field final synthetic c:Lcom/lody/virtual/server/c/g;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/c/g;Lcom/lody/virtual/server/c/g$a;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/c/i;->c:Lcom/lody/virtual/server/c/g;

    iput-object p2, p0, Lcom/lody/virtual/server/c/i;->b:Lcom/lody/virtual/server/c/g$a;

    iput-object p3, p0, Lcom/lody/virtual/server/c/i;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/i;->b:Lcom/lody/virtual/server/c/g$a;

    iget-object v0, v0, Lcom/lody/virtual/server/c/g$a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/lody/virtual/server/c/i;->a:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/c/i;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
