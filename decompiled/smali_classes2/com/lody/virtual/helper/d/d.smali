.class public Lcom/lody/virtual/helper/d/d;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/helper/d/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/lody/virtual/helper/d/d$a;

.field private final g:Lcom/lody/virtual/helper/d/b;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/helper/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->j()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d;->b:I

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/helper/d/d;->g:Lcom/lody/virtual/helper/d/b;

    .line 4
    new-instance v0, Lcom/lody/virtual/helper/d/d$a;

    invoke-direct {v0, p1}, Lcom/lody/virtual/helper/d/d$a;-><init>(Lcom/lody/virtual/helper/d/b;)V

    iput-object v0, p0, Lcom/lody/virtual/helper/d/d;->c:Lcom/lody/virtual/helper/d/d$a;

    .line 5
    iget-boolean p1, v0, Lcom/lody/virtual/helper/d/d$a;->l:Z

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/lody/virtual/helper/d/d$a;->ac:I

    iget v0, v0, Lcom/lody/virtual/helper/d/d$a;->f:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/lody/virtual/helper/d/d$a;->g:I

    :goto_0
    iput p1, p0, Lcom/lody/virtual/helper/d/d;->a:I

    return-void
.end method

.method private h([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 2
    array-length v1, p1

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/helper/d/d;->c:Lcom/lody/virtual/helper/d/d$a;

    iget v0, v0, Lcom/lody/virtual/helper/d/d$a;->r:I

    if-eq v0, v1, :cond_0

    int-to-byte v0, v1

    const/16 v2, 0x8

    .line 5
    aput-byte v0, p1, v2

    const/16 v0, 0x9

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 6
    aput-byte v2, p1, v0

    const/16 v0, 0xa

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    .line 7
    aput-byte v2, p1, v0

    const/16 v0, 0xb

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v0

    :cond_0
    return-void
.end method

.method private i([B)V
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    array-length v1, p1

    const/16 v2, 0x20

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v1, 0xc

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/d;->f()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/a/k;->m([BLjava/io/File;)V

    return-void
.end method

.method public e()[B
    .locals 3

    .line 9
    iget v0, p0, Lcom/lody/virtual/helper/d/d;->a:I

    new-array v0, v0, [B

    .line 10
    iget-object v1, p0, Lcom/lody/virtual/helper/d/d;->g:Lcom/lody/virtual/helper/d/b;

    iget v2, p0, Lcom/lody/virtual/helper/d/d;->b:I

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/d/b;->d(I)V

    .line 11
    iget-object v1, p0, Lcom/lody/virtual/helper/d/d;->g:Lcom/lody/virtual/helper/d/b;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/d/b;->h([B)V

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/d;->e()[B

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d/d;->i([B)V

    .line 8
    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d/d;->h([B)V

    return-object v0
.end method
