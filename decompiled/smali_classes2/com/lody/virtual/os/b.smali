.class public Lcom/lody/virtual/os/b;
.super Ljava/lang/Object;
.source "VEnvironment.java"


# static fields
.field private static final by:Ljava/io/File;

.field private static final bz:Ljava/io/File;

.field private static final ca:Ljava/io/File;

.field private static final cb:Ljava/io/File;

.field private static final cc:Ljava/lang/String; = "o0oOoooOoo00o"

.field private static final cd:Ljava/io/File;

.field private static final ce:Ljava/io/File;

.field private static final cf:Ljava/io/File;

.field private static final cg:Ljava/io/File;

.field private static final ch:Ljava/io/File;

.field private static final ci:Ljava/io/File;

.field private static final cj:Ljava/io/File;

.field private static final ck:Ljava/io/File;

.field private static final cl:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v3, "virtual"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->cj:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cj:Ljava/io/File;

    const-string v4, "data"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->ch:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->ch:Ljava/io/File;

    const-string v5, "user"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->ck:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->ch:Ljava/io/File;

    const-string v6, "user_de"

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->ca:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cj:Ljava/io/File;

    const-string v7, "opt"

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->ce:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->cl:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cl:Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->bz:Ljava/io/File;

    .line 10
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->bz:Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->cf:Ljava/io/File;

    .line 11
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->bz:Ljava/io/File;

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->cg:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cl:Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->by:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/io/File;

    const-string v2, "Android/data/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/lody/virtual/os/b;->ci:Ljava/io/File;

    .line 15
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/lody/virtual/os/b;->cb:Ljava/io/File;

    .line 16
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/os/b;->cd:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "job-list.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static aa(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/lody/virtual/client/e/f;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->bq(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "lib/arm64"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->bq(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "lib"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/lody/virtual/os/b;->ak(I)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_build.prop"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ac(Z)Ljava/io/File;
    .locals 2

    .line 19
    new-instance v0, Ljava/io/File;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lody/virtual/os/b;->cl:Ljava/io/File;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lody/virtual/os/b;->cj:Ljava/io/File;

    :goto_0
    const-string v1, ".native"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 3
    invoke-static {p0}, Lcom/lody/virtual/helper/a/k;->s(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ed

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/k;->k(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    array-length v0, p0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 8
    invoke-static {v2}, Lcom/lody/virtual/os/b;->bi(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public static ae()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->as()Ljava/io/File;

    move-result-object v1

    const-string v2, "system"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static af()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cl:Ljava/io/File;

    const-string v2, "proc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static ag()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "device-config.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ah(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/os/b;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ai()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/lody/virtual/os/b;->cj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ed

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/k;->k(Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/lody/virtual/os/b;->ch:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/k;->k(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/lody/virtual/os/b;->as()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/k;->k(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static aj()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "component-state.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ak(I)Ljava/io/File;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->i(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "system"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static al(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->co(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static am(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->bq(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "icon.png"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static an()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "uid-list.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ao()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/os/b;->by:Ljava/io/File;

    return-object v0
.end method

.method public static ap(I)Ljava/io/File;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cf:Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lody/virtual/os/b;->ay(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard/Android/obb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ar()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "configs.ini.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static as()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->bb()Ljava/io/File;

    move-result-object v1

    const-string v2, "app"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static at(I)Ljava/io/File;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->ca:Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static au(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->ce:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data@app@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-1@base.apk@classes.dex"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static av()Ljava/io/File;
    .locals 3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "packages.ini.bak"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static aw(I)Ljava/io/File;
    .locals 2

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ax(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->at(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ay(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->ci:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static az()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "notification-list.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "YmFzZS5hcGs="

    invoke-static {v1}, Lcom/lody/virtual/helper/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ba(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/lody/virtual/os/b;->ay(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard/Android/obb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bb()Ljava/io/File;
    .locals 1

    .line 3
    sget-object v0, Lcom/lody/virtual/os/b;->ch:Ljava/io/File;

    return-object v0
.end method

.method public static bc(I)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lody/virtual/os/b;->i(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bd(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->bt(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "classes.dex"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static be()Ljava/io/File;
    .locals 3

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "account-visibility-list.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bf(I)Ljava/io/File;
    .locals 2

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->ak(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "settings.ini"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bg(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->ap(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bh(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/lody/virtual/client/e/f;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "lib/arm"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "lib"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bi(Ljava/io/File;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0}, Lcom/lody/virtual/helper/a/k;->s(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ed

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/k;->k(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/lody/virtual/helper/a/k;->k(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bj()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "app-setting.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bk()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "configs.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bl(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->bq(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "signature.ini"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bm()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cj:Ljava/io/File;

    const-string v2, "framework"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static bn(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/os/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bo()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "uid-list.ini.bak"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bp(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->d(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bq(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->as()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static br(I)Ljava/io/File;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->ap(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "system"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bs(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/lody/virtual/os/b;->y(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "lib"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bt(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->bm()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bu()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "packages.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bv()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cj:Ljava/io/File;

    const-string v2, "proc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static bw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/os/b;->cl:Ljava/io/File;

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bx()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/os/b;->ca:Ljava/io/File;

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->v()Ljava/io/File;

    move-result-object v1

    const-string v2, "app"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static cm(I)Ljava/io/File;
    .locals 2

    .line 15
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cb:Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static cn(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method private static co(I)Ljava/io/File;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cd:Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static cp()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/io/File;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->cg:Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->by:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data@app@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-1@base.apk@classes.dex"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "virtual-loc.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "vss.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/os/b;->ce:Ljava/io/File;

    return-object v0
.end method

.method public static i(I)Ljava/io/File;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/os/b;->ck:Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/lody/virtual/os/b;->bg(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "lib"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->bt(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "extracted.jar"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/os/b;->cj:Ljava/io/File;

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "device-build.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(I)Ljava/io/File;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->ak(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "build.prop"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->cm(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/os/b;->ck:Ljava/io/File;

    return-object v0
.end method

.method public static r()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "installer-list.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->bq(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "YmFzZS5hcGs="

    invoke-static {v1}, Lcom/lody/virtual/helper/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "packages.ini.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "sync"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/io/File;
    .locals 1

    .line 2
    sget-object v0, Lcom/lody/virtual/os/b;->bz:Ljava/io/File;

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->bq(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "package.ini"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x()Ljava/io/File;
    .locals 3

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/os/b;->ae()Ljava/io/File;

    move-result-object v1

    const-string v2, "account-list.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->i(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lody/virtual/os/b;->cn(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static z(IZ)Ljava/io/File;
    .locals 1

    const-string v0, "wifiMacAddress"

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->br(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/lody/virtual/os/b;->ak(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
