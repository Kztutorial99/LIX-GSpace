.class public abstract Lcom/lody/virtual/helper/d;
.super Ljava/lang/Object;
.source "PersistenceLayer.java"


# static fields
.field private static final j:Ljava/lang/String; = "o00ooOOOo0OO"


# instance fields
.field private k:Ljava/io/File;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/helper/d;->l:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/helper/d;->k:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/helper/d;->l:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/lody/virtual/helper/d;->k:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcom/lody/virtual/helper/d;->m:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lody/virtual/helper/d;->m:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lody/virtual/helper/d;->m:Ljava/io/File;

    iget-object p2, p0, Lcom/lody/virtual/helper/d;->k:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private final n(Ljava/io/Closeable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/lody/virtual/helper/d;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "failed to close resource."

    invoke-static {v0, p1, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final o([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/lody/virtual/helper/d;->k:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-direct {p0, v1}, Lcom/lody/virtual/helper/d;->n(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d;->n(Ljava/io/Closeable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d;->n(Ljava/io/Closeable;)V

    .line 8
    :cond_1
    throw p1
.end method

.method private final p([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/lody/virtual/helper/d;->m:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 6
    iget-object p1, p0, Lcom/lody/virtual/helper/d;->m:Ljava/io/File;

    iget-object v0, p0, Lcom/lody/virtual/helper/d;->k:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0, v1}, Lcom/lody/virtual/helper/d;->n(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d;->n(Ljava/io/Closeable;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d;->n(Ljava/io/Closeable;)V

    .line 10
    :cond_1
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lody/virtual/helper/d;->h(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/lody/virtual/helper/d;->f(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/helper/d;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/lody/virtual/helper/d;->m:Ljava/io/File;

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/lody/virtual/helper/d;->p([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lcom/lody/virtual/helper/d;->j:Ljava/lang/String;

    const-string v4, "write config to disk with temp file failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/lody/virtual/helper/d;->o([B)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lcom/lody/virtual/helper/d;->o([B)V

    .line 12
    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw v1
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/os/Parcel;I)V
.end method

.method public d(Landroid/os/Parcel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f(Landroid/os/Parcel;)V
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d;->k:Ljava/io/File;

    return-object v0
.end method

.method public h(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d;->k:Ljava/io/File;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-ne v4, v0, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v3, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/lody/virtual/helper/d;->d(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/lody/virtual/helper/d;->c(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d;->e()V

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid persistence file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to read Persistence file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    throw v0
.end method
