.class public Lcom/lody/virtual/helper/d/e;
.super Ljava/lang/Object;
.source "Oat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/helper/d/e$b;,
        Lcom/lody/virtual/helper/d/e$a;,
        Lcom/lody/virtual/helper/d/e$c;,
        Lcom/lody/virtual/helper/d/e$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = ".rodata"


# instance fields
.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:[Lcom/lody/virtual/helper/d/e$b;

.field public final e:Lcom/lody/virtual/helper/d/e$a;

.field public final f:[Lcom/lody/virtual/helper/d/d;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/helper/d/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->j()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lody/virtual/helper/d/e;->c:J

    const-wide/16 v2, 0x1000

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->k()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/helper/d/e;->b:Ljava/io/File;

    .line 4
    new-instance v0, Lcom/lody/virtual/helper/d/e$a;

    invoke-direct {v0, p1}, Lcom/lody/virtual/helper/d/e$a;-><init>(Lcom/lody/virtual/helper/d/b;)V

    iput-object v0, p0, Lcom/lody/virtual/helper/d/e;->e:Lcom/lody/virtual/helper/d/e$a;

    .line 5
    iget v0, v0, Lcom/lody/virtual/helper/d/e$a;->k:I

    new-array v1, v0, [Lcom/lody/virtual/helper/d/e$b;

    iput-object v1, p0, Lcom/lody/virtual/helper/d/e;->d:[Lcom/lody/virtual/helper/d/e$b;

    .line 6
    new-array v0, v0, [Lcom/lody/virtual/helper/d/d;

    iput-object v0, p0, Lcom/lody/virtual/helper/d/e;->f:[Lcom/lody/virtual/helper/d/d;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/helper/d/e;->d:[Lcom/lody/virtual/helper/d/e$b;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8
    new-instance v1, Lcom/lody/virtual/helper/d/e$b;

    iget-object v2, p0, Lcom/lody/virtual/helper/d/e;->e:Lcom/lody/virtual/helper/d/e$a;

    iget v2, v2, Lcom/lody/virtual/helper/d/e$a;->d:I

    invoke-direct {v1, p1, v2}, Lcom/lody/virtual/helper/d/e$b;-><init>(Lcom/lody/virtual/helper/d/b;I)V

    .line 9
    iget-object v2, p0, Lcom/lody/virtual/helper/d/e;->d:[Lcom/lody/virtual/helper/d/e$b;

    aput-object v1, v2, v0

    .line 10
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->j()I

    move-result v2

    int-to-long v2, v2

    .line 11
    iget-object v4, v1, Lcom/lody/virtual/helper/d/e$b;->a:Ljava/io/File;

    if-eqz v4, :cond_0

    .line 12
    new-instance v5, Lcom/lody/virtual/helper/d/b;

    invoke-direct {v5, v4}, Lcom/lody/virtual/helper/d/b;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {p1, v5}, Lcom/lody/virtual/helper/d/b;->f(Lcom/lody/virtual/helper/d/b;)V

    .line 14
    iget v1, v1, Lcom/lody/virtual/helper/d/e$b;->f:I

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 15
    new-instance v1, Lcom/lody/virtual/helper/d/d;

    invoke-direct {v1, v5}, Lcom/lody/virtual/helper/d/d;-><init>(Lcom/lody/virtual/helper/d/b;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-wide v4, p0, Lcom/lody/virtual/helper/d/e;->c:J

    iget v1, v1, Lcom/lody/virtual/helper/d/e$b;->f:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 17
    new-instance v1, Lcom/lody/virtual/helper/d/d;

    invoke-direct {v1, p1}, Lcom/lody/virtual/helper/d/d;-><init>(Lcom/lody/virtual/helper/d/b;)V

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/lody/virtual/helper/d/e;->f:[Lcom/lody/virtual/helper/d/d;

    aput-object v1, v4, v0

    .line 19
    iget-object v4, p0, Lcom/lody/virtual/helper/d/e;->e:Lcom/lody/virtual/helper/d/e$a;

    iget v4, v4, Lcom/lody/virtual/helper/d/e$a;->d:I

    sget-object v5, Lcom/lody/virtual/helper/d/e$d;->N_70:Lcom/lody/virtual/helper/d/e$d;

    iget v5, v5, Lcom/lody/virtual/helper/d/e$d;->oat:I

    if-ge v4, v5, :cond_1

    .line 20
    iget-object v1, v1, Lcom/lody/virtual/helper/d/d;->c:Lcom/lody/virtual/helper/d/d$a;

    iget v1, v1, Lcom/lody/virtual/helper/d/d$a;->ab:I

    mul-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 22
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->l()I

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/lody/virtual/helper/d/b;->e(J)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 25
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strange oat position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lody/virtual/helper/d/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/e;->e:Lcom/lody/virtual/helper/d/e$a;

    iget v0, v0, Lcom/lody/virtual/helper/d/e$a;->d:I

    return v0
.end method
