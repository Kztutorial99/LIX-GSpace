.class public final Lg/a/a/a/b/b;
.super Ljava/lang/Object;
.source "FileResult.java"


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:Ljava/io/InputStream;

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/a/a/a/b/b;->a:[B

    .line 3
    iput-object v0, p0, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    .line 4
    iput-wide p1, p0, Lg/a/a/a/b/b;->b:J

    .line 5
    iput-wide p3, p0, Lg/a/a/a/b/b;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg/a/a/a/b/b;->a:[B

    .line 13
    iput-object p1, p0, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    .line 14
    iput-wide p2, p0, Lg/a/a/a/b/b;->b:J

    .line 15
    iput-wide p4, p0, Lg/a/a/a/b/b;->d:J

    return-void
.end method

.method public constructor <init>([BJJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg/a/a/a/b/b;->a:[B

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    .line 9
    iput-wide p2, p0, Lg/a/a/a/b/b;->b:J

    .line 10
    iput-wide p4, p0, Lg/a/a/a/b/b;->d:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lg/a/a/a/b/b;->a:[B

    const-string v2, ", "

    if-eqz v1, :cond_0

    const-string v1, "content.length: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lg/a/a/a/b/b;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p0, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    const-string v1, "stream: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lg/a/a/a/b/b;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "size: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lg/a/a/a/b/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mtime: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lg/a/a/a/b/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
