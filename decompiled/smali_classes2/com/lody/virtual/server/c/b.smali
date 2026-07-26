.class final Lcom/lody/virtual/server/c/b;
.super Landroid/os/Binder;
.source "ProcessRecord.java"


# static fields
.field private static final q:Z

.field private static final r:Z

.field private static final s:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/lody/virtual/client/e;

.field public d:I

.field public e:Landroid/os/ConditionVariable;

.field public f:Lcom/lody/virtual/client/ad/IAdProxyManager;

.field public g:I

.field public h:I

.field public final i:Ljava/lang/String;

.field public j:I

.field public final k:Landroid/content/pm/ApplicationInfo;

.field public final l:Landroid/content/ServiceConnection;

.field final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/c/b;->r:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/server/c/b;->q:Z

    .line 3
    const-class v0, Lcom/lody/virtual/server/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/c/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/c/b;->m:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/b;->e:Landroid/os/ConditionVariable;

    .line 4
    new-instance v0, Lcom/lody/virtual/server/c/b$a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/c/b$a;-><init>(Lcom/lody/virtual/server/c/b;)V

    iput-object v0, p0, Lcom/lody/virtual/server/c/b;->l:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput p3, p0, Lcom/lody/virtual/server/c/b;->g:I

    .line 7
    iput p4, p0, Lcom/lody/virtual/server/c/b;->h:I

    .line 8
    invoke-static {p3}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/server/c/b;->d:I

    .line 9
    iput p5, p0, Lcom/lody/virtual/server/c/b;->j:I

    .line 10
    iput-object p2, p0, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/lody/virtual/server/c/b;->a:Z

    return-void
.end method

.method static synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/c/b;->r:Z

    return v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/c/b;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/lody/virtual/server/c/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/lody/virtual/server/c/b;

    .line 3
    iget-object v2, p0, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/lody/virtual/server/c/b;->d:I

    iget p1, p1, Lcom/lody/virtual/server/c/b;->d:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getCallingVUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/c/b;->j:I

    return v0
.end method

.method public getClientConfig()Lcom/lody/virtual/remote/ClientConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/ClientConfig;

    invoke-direct {v0}, Lcom/lody/virtual/remote/ClientConfig;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/lody/virtual/server/c/b;->a:Z

    iput-boolean v1, v0, Lcom/lody/virtual/remote/ClientConfig;->e:Z

    .line 3
    iget v1, p0, Lcom/lody/virtual/server/c/b;->g:I

    iput v1, v0, Lcom/lody/virtual/remote/ClientConfig;->f:I

    .line 4
    iget v1, p0, Lcom/lody/virtual/server/c/b;->h:I

    iput v1, v0, Lcom/lody/virtual/remote/ClientConfig;->d:I

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/c/b;->f:Lcom/lody/virtual/client/ad/IAdProxyManager;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/remote/ClientConfig;->a:Landroid/os/IBinder;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/remote/ClientConfig;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/remote/ClientConfig;->b:Ljava/lang/String;

    .line 9
    iput-object p0, v0, Lcom/lody/virtual/remote/ClientConfig;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public getProviderAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/c/b;->h:I

    iget-boolean v1, p0, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-static {v0, v1}, Lcom/lody/virtual/client/stub/i;->q(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kill()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/server/c/b;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-boolean v1, Lcom/lody/virtual/server/c/b;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lody/virtual/server/c/d;->beforeProcessKilled(Lcom/lody/virtual/server/c/b;)V

    .line 4
    iget-boolean v0, p0, Lcom/lody/virtual/server/c/b;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/lody/virtual/server/c/b;->b:I

    invoke-static {v0}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/lody/virtual/server/c/b;->b:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    sget-boolean v1, Lcom/lody/virtual/server/c/b;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProcessRecord{userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/c/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", processName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/c/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/c/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vpid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/c/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is32bitPlugin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
