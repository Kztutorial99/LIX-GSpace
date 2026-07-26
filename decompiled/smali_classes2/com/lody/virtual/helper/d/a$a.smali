.class public Lcom/lody/virtual/helper/d/a$a;
.super Ljava/lang/Object;
.source "Vdex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field final b:I

.field final c:[C

.field final d:I

.field public final e:I

.field public final f:I

.field final g:[C

.field final h:I

.field final i:I


# direct methods
.method public constructor <init>(Lcom/lody/virtual/helper/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lcom/lody/virtual/helper/d/a$a;->c:[C

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/lody/virtual/helper/d/a$a;->g:[C

    .line 4
    invoke-virtual {p1, v1}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lody/virtual/helper/d/a$a;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "vdex"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/helper/d/a$a;->g:[C

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lody/virtual/helper/d/a$a;->g:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lcom/lody/virtual/helper/d/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/a$a;->e:I

    .line 9
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/a$a;->f:I

    .line 10
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/a$a;->h:I

    const/16 v0, 0x12

    .line 11
    invoke-virtual {p0, v0}, Lcom/lody/virtual/helper/d/a$a;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/lody/virtual/helper/d/a$a;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/a$a;->d:I

    .line 13
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/a$a;->i:I

    .line 14
    iget v0, p0, Lcom/lody/virtual/helper/d/a$a;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lody/virtual/helper/d/a$a;->a:[I

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/a$a;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dex magic \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/d/a$a;->e:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
