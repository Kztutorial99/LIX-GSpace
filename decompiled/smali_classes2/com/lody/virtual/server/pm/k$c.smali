.class Lcom/lody/virtual/server/pm/k$c;
.super Ljava/lang/Object;
.source "VAppManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/k;

.field b:Ljava/io/File;

.field c:Z

.field d:I

.field e:[Ljava/lang/String;

.field f:Ljava/io/File;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/io/File;

.field private final l:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/pm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->a:Lcom/lody/virtual/server/pm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lody/virtual/server/pm/k$c;->i:Z

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/server/pm/k$c;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->e:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->j:Ljava/io/File;

    .line 6
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    .line 7
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->l:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic k(Lcom/lody/virtual/server/pm/k$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/k$c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->l:Landroid/content/pm/PackageManager;

    const/16 v1, 0x440

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "parseCopyApk getPackageInfo error"

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "parseCopyApk sourceDir does not exist"

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lody/virtual/helper/c/i;->m(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "parseCopyApk parsePackageLite error"

    return-object p1

    .line 9
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 10
    invoke-static {p1}, Lmirror/c/z/b/ac$a;->use32bitAbi(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/k$c;->c:Z

    .line 11
    :cond_4
    invoke-static {p1}, Lmirror/c/z/b/y$b;->packageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lmirror/c/z/b/y$b;->baseCodePath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->g:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lmirror/c/z/b/y$b;->splitCodePaths(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 14
    array-length p1, p1

    if-lez p1, :cond_5

    .line 15
    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/k$c;->i:Z

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/lody/virtual/os/b;->ah(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/lody/virtual/server/pm/k$c;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/lody/virtual/os/b;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    .line 18
    iget-object v2, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-string v3, " to "

    const-string v4, "rename "

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    invoke-static {v2, p1}, Lcom/lody/virtual/helper/a/k;->v(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->j:Ljava/io/File;

    .line 21
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->ak()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/lody/virtual/server/pm/k;->am()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    iget-object v5, p0, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    invoke-static {v2, v5}, Lcom/lody/virtual/helper/a/k;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->ak()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/lody/virtual/server/pm/k;->am()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    iput-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->j:Ljava/io/File;

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_0
    if-eqz v0, :cond_b

    .line 26
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/k$c;->i:Z

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/a/k;->r(Ljava/io/File;Ljava/io/File;)V

    .line 28
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->j:Ljava/io/File;

    goto :goto_1

    .line 29
    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/k;->q(Ljava/io/File;Ljava/io/File;)V

    .line 30
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->j:Ljava/io/File;

    .line 31
    :cond_b
    :goto_1
    invoke-static {p1}, Lcom/lody/virtual/os/b;->ad(Ljava/io/File;)V

    .line 32
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k$c;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "parseCopyApk basePackageFile error"

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->l:Landroid/content/pm/PackageManager;

    const/16 v1, 0x440

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->g:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->e:[Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/lody/virtual/helper/a/h;->l([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/k$c;->i:Z

    .line 6
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k$c;->h:Ljava/lang/String;

    .line 7
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/lody/virtual/server/pm/k$c;->d:I

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "parseCloneApk error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseApkInfo{ packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseSourcePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSplitApk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lody/virtual/server/pm/k$c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", use32bitAbi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lody/virtual/server/pm/k$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->j:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseCodePathFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceDir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
