.class Lcom/lody/virtual/server/c/f;
.super Ljava/lang/Object;
.source "VActivityManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/c/d;->db(Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;Landroid/os/IBinder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/c/b;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lcom/lody/virtual/server/c/d;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/c/d;Landroid/os/IBinder;Lcom/lody/virtual/server/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/c/f;->c:Lcom/lody/virtual/server/c/d;

    iput-object p2, p0, Lcom/lody/virtual/server/c/f;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/lody/virtual/server/c/f;->a:Lcom/lody/virtual/server/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/f;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/c/f;->c:Lcom/lody/virtual/server/c/d;

    iget-object v1, p0, Lcom/lody/virtual/server/c/f;->a:Lcom/lody/virtual/server/c/b;

    invoke-static {v0, v1}, Lcom/lody/virtual/server/c/d;->bm(Lcom/lody/virtual/server/c/d;Lcom/lody/virtual/server/c/b;)V

    return-void
.end method
