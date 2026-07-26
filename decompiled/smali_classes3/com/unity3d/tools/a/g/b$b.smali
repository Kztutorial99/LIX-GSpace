.class public Lcom/unity3d/tools/a/g/b$b;
.super Lcom/unity3d/tools/a/g/b;
.source "FilePathGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/tools/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/tools/a/g/b;-><init>()V

    const/high16 v0, 0x200000

    .line 2
    iput v0, p0, Lcom/unity3d/tools/a/g/b$b;->r:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/unity3d/tools/a/g/b$b;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/unity3d/tools/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x200000

    .line 5
    iput p1, p0, Lcom/unity3d/tools/a/g/b$b;->r:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/unity3d/tools/a/g/b$b;->q:I

    .line 7
    iput p3, p0, Lcom/unity3d/tools/a/g/b$b;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/tools/a/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x200000

    .line 9
    iput p1, p0, Lcom/unity3d/tools/a/g/b$b;->r:I

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/unity3d/tools/a/g/b$b;->q:I

    .line 11
    iput p4, p0, Lcom/unity3d/tools/a/g/b$b;->r:I

    return-void
.end method

.method private s(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/unity3d/tools/a/g/b$b;->q:I

    if-gt v1, v2, :cond_1

    return-void

    .line 29
    :cond_1
    new-instance v1, Lcom/unity3d/tools/a/g/c;

    invoke-direct {v1, p0}, Lcom/unity3d/tools/a/g/c;-><init>(Lcom/unity3d/tools/a/g/b$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/unity3d/tools/a/g/b$b;->q:I

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private t(Ljava/io/File;)Z
    .locals 2

    const-string v0, "shared_key_last_log_filename"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/ac;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/tools/a/g/b$b;->p()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/tools/a/g/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/tools/a/g/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/unity3d/tools/a/g/b$b;->t(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/tools/a/g/b;->o()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/unity3d/tools/a/g/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "-"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v1, p0, Lcom/unity3d/tools/a/g/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shared_key_last_log_filename"

    invoke-static {v2, v1}, Lcom/unity3d/tools/a/ac;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/unity3d/tools/a/g/b$b;->s(Ljava/io/File;)V

    .line 25
    iget-object v0, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v2, p0, Lcom/unity3d/tools/a/g/b$b;->r:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
