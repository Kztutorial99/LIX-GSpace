.class public Lcom/lody/virtual/server/c/n;
.super Ljava/lang/Object;
.source "UidSystem.java"


# static fields
.field private static final d:Ljava/lang/String; = "oO0ooOOOO0o00"


# instance fields
.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/lody/virtual/server/c/n;->f:I

    return-void
.end method

.method private g(Ljava/io/File;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/server/c/n;->f:I

    .line 9
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v1
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->an()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/b;->bo()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/lody/virtual/server/c/n;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning: Unable to delete the expired file --\n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/k;->q(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    iget v0, p0, Lcom/lody/virtual/server/c/n;->f:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lody/virtual/server/pm/parser/VPackage;)I
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    .line 17
    :cond_1
    iget p1, p0, Lcom/lody/virtual/server/c/n;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lody/virtual/server/c/n;->f:I

    .line 18
    iget-object v2, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/lody/virtual/server/c/n;->h()V

    .line 20
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    .line 25
    :cond_0
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/n;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/b;->an()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/c/n;->g(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lody/virtual/os/b;->bo()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/c/n;->g(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
