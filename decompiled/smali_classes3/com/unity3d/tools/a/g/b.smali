.class public abstract Lcom/unity3d/tools/a/g/b;
.super Ljava/lang/Object;
.source "FilePathGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/tools/a/g/b$b;,
        Lcom/unity3d/tools/a/g/b$a;,
        Lcom/unity3d/tools/a/g/b$c;
    }
.end annotation


# static fields
.field protected static final a:I = 0x5

.field protected static final b:Ljava/lang/String; = "multispace"

.field protected static final c:Ljava/lang/String; = ".log"

.field protected static final d:I = 0x200000

.field protected static final e:Ljava/lang/String; = "/multispace/log"


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/tools/a/g/b;->j:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/unity3d/tools/a/g/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/multispace/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/tools/a/g/b;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    const-string v0, "multispace"

    .line 6
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->f:Ljava/lang/String;

    const-string v0, ".log"

    .line 7
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/tools/a/g/b;->j:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/unity3d/tools/a/g/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/multispace/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/tools/a/g/b;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    const-string v0, "multispace"

    .line 13
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->f:Ljava/lang/String;

    const-string v0, ".log"

    .line 14
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->h:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/unity3d/tools/a/g/b;->f:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iput-object p2, p0, Lcom/unity3d/tools/a/g/b;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->g:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/tools/a/g/b;->j:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/unity3d/tools/a/g/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/multispace/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/tools/a/g/b;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->k:Ljava/io/File;

    const-string v0, "multispace"

    .line 24
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->f:Ljava/lang/String;

    const-string v0, ".log"

    .line 25
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->h:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/unity3d/tools/a/g/b;->i:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iput-object p2, p0, Lcom/unity3d/tools/a/g/b;->f:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    iput-object p3, p0, Lcom/unity3d/tools/a/g/b;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/tools/a/g/b;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/tools/a/g/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/unity3d/tools/a/g/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/tools/a/g/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/unity3d/tools/a/g/b;->g:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unity3d/tools/a/g/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const-string v1, "."

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-ne v1, v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Ljava/lang/Boolean;
.end method
