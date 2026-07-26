.class Lcom/lody/virtual/client/a/c/t/f;
.super Ljava/lang/Object;
.source "MethodProxies.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/t/e$t;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/a/c/t/e$t;

.field final synthetic b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/t/e$t;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/t/f;->a:Lcom/lody/virtual/client/a/c/t/e$t;

    iput-object p2, p0, Lcom/lody/virtual/client/a/c/t/f;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/f;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/f;->a:Lcom/lody/virtual/client/a/c/t/e$t;

    invoke-static {v0}, Lcom/lody/virtual/client/a/c/t/e$t;->g(Lcom/lody/virtual/client/a/c/t/e$t;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/client/a/c/t/f;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
