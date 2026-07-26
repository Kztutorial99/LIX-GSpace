.class public Lcom/dualspace/multispace/f/a/b;
.super Ljava/lang/Object;
.source "ImgPathHelper.java"


# static fields
.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/dualspace/multispace/f/a/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    .line 12
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/unity3d/tools/a/af;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/f/a/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/f/a/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/dualspace/multispace/f/a/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dualspace/multispace/util/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dualspace/multispace/util/h;->f(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dualspace/multispace/util/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "image"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/unity3d/tools/a/c;->z(Ljava/io/File;)Z

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/unity3d/tools/a/c;->s(Ljava/lang/String;)Ljava/io/File;

    return-object v0
.end method
