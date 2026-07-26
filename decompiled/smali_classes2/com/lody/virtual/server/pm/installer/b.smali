.class public Lcom/lody/virtual/server/pm/installer/b;
.super Ljava/lang/Thread;
.source "FileBridge.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final h:I = 0x1

.field private static final i:Ljava/lang/String; = "FileBridge"

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x8


# instance fields
.field private volatile m:Z

.field private final n:Ljava/io/FileDescriptor;

.field private o:Ljava/io/FileDescriptor;

.field private final p:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->n:Ljava/io/FileDescriptor;

    .line 3
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->p:Ljava/io/FileDescriptor;

    .line 4
    :try_start_0
    sget v1, Landroid/system/OsConstants;->AF_UNIX:I

    sget v2, Landroid/system/OsConstants;->SOCK_STREAM:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lody/virtual/server/pm/installer/b;->n:Ljava/io/FileDescriptor;

    invoke-static {v1, v2, v3, v4, v0}, Landroid/system/Os;->socketpair(IIILjava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create bridge"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/FileDescriptor;[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/lody/virtual/helper/a/h;->e(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    :cond_1
    return p0

    :catch_0
    move-exception p0

    .line 8
    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    sget p2, Landroid/system/OsConstants;->EAGAIN:I

    if-ne p1, p2, :cond_2

    return v0

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/io/FileDescriptor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/system/ErrnoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/FileDescriptor;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/lody/virtual/helper/a/h;->e(III)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->o:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/b;->b(Ljava/io/FileDescriptor;)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->n:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/b;->b(Ljava/io/FileDescriptor;)V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->p:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/b;->b(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/b;->m:Z

    return-void
.end method

.method public e(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/b;->o:Ljava/io/FileDescriptor;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/b;->m:Z

    return v0
.end method

.method public g()Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->p:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public run()V
    .locals 7

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/b;->n:Ljava/io/FileDescriptor;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcom/lody/virtual/server/pm/installer/b;->a(Ljava/io/FileDescriptor;[BII)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 2
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v4, v2}, Lcom/lody/virtual/helper/a/k;->d([BILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x4

    .line 3
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/k;->d([BILjava/nio/ByteOrder;)I

    move-result v2

    :goto_1
    if-lez v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/b;->n:Ljava/io/FileDescriptor;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/lody/virtual/server/pm/installer/b;->a(Ljava/io/FileDescriptor;[BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/lody/virtual/server/pm/installer/b;->o:Ljava/io/FileDescriptor;

    invoke-static {v5, v1, v4, v3}, Lcom/lody/virtual/server/pm/installer/b;->c(Ljava/io/FileDescriptor;[BII)V

    sub-int/2addr v2, v3

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected EOF; still expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 7
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/b;->o:Ljava/io/FileDescriptor;

    invoke-static {v2}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 8
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/b;->n:Ljava/io/FileDescriptor;

    invoke-static {v2, v1, v4, v3}, Lcom/lody/virtual/server/pm/installer/b;->c(Ljava/io/FileDescriptor;[BII)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->o:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->o:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 11
    iput-boolean v5, p0, Lcom/lody/virtual/server/pm/installer/b;->m:Z

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/b;->n:Ljava/io/FileDescriptor;

    invoke-static {v0, v1, v4, v3}, Lcom/lody/virtual/server/pm/installer/b;->c(Ljava/io/FileDescriptor;[BII)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/b;->d()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_1
    const-string v1, "FileBridge"

    const-string v2, "Failed during bridge"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/b;->d()V

    .line 16
    throw v0
.end method
