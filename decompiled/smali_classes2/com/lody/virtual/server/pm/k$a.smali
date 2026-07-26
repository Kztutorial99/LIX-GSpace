.class public Lcom/lody/virtual/server/pm/k$a;
.super Ljava/lang/Object;
.source "VAppManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/k;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/pm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$a;->a:Lcom/lody/virtual/server/pm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lody/virtual/server/pm/PackageSetting;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->am()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readPackageCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Invalid version."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/lody/virtual/server/pm/PackageSetting;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/server/pm/k;->am()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readPackageCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " success."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lody/virtual/server/pm/PackageSetting;)Lcom/lody/virtual/server/pm/parser/VPackage;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->w:I

    if-lt v1, v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/lody/virtual/server/pm/k;->al(Lcom/lody/virtual/server/pm/PackageSetting;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/lody/virtual/server/pm/parser/a;->n(Ljava/io/File;)Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1}, Lcom/lody/virtual/server/pm/parser/a;->q(Lcom/lody/virtual/server/pm/parser/VPackage;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, p1, Lcom/lody/virtual/server/pm/PackageSetting;->w:I

    .line 8
    iget-object v2, p0, Lcom/lody/virtual/server/pm/k$a;->a:Lcom/lody/virtual/server/pm/k;

    invoke-static {v2}, Lcom/lody/virtual/server/pm/k;->aj(Lcom/lody/virtual/server/pm/k;)Lcom/lody/virtual/server/pm/p;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/lody/virtual/server/pm/p;->j:Z

    .line 9
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->ak()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lody/virtual/server/pm/k;->am()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onIllegalStateException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", vPackage "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->ak()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method
