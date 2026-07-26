.class Lcom/lody/virtual/server/pm/installer/g$c;
.super Landroid/os/Handler;
.source "VPackageInstallerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/installer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x2

.field private static final k:I = 0x1

.field private static final l:I = 0x3


# instance fields
.field private final m:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/content/pm/IPackageInstallerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/g$c;->m:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/server/pm/installer/g$c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/pm/installer/g$c;->q(II)V

    return-void
.end method

.method static synthetic b(Lcom/lody/virtual/server/pm/installer/g$c;IIF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/installer/g$c;->o(IIF)V

    return-void
.end method

.method static synthetic c(Lcom/lody/virtual/server/pm/installer/g$c;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/installer/g$c;->r(IIZ)V

    return-void
.end method

.method static synthetic d(Lcom/lody/virtual/server/pm/installer/g$c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/pm/installer/g$c;->n(II)V

    return-void
.end method

.method private n(II)V
    .locals 1

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private o(IIF)V
    .locals 1

    .line 14
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private p(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget v0, p2, Landroid/os/Message;->arg1:I

    .line 7
    iget v1, p2, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1, v0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1, v0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V

    :goto_0
    return-void
.end method

.method private q(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private r(IIZ)V
    .locals 1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public e(IIZ)V
    .locals 1

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f(Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$c;->m:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public g(Landroid/content/pm/IPackageInstallerCallback;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$c;->m:Landroid/os/RemoteCallbackList;

    new-instance v1, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v1, p2}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/g$c;->m:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/g$c;->m:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/content/pm/IPackageInstallerCallback;

    .line 4
    iget-object v4, p0, Lcom/lody/virtual/server/pm/installer/g$c;->m:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lody/virtual/os/VUserHandle;

    .line 5
    invoke-virtual {v4}, Lcom/lody/virtual/os/VUserHandle;->ak()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0, v3, p1}, Lcom/lody/virtual/server/pm/installer/g$c;->p(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/g$c;->m:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method
