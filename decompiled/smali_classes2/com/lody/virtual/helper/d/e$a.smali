.class public Lcom/lody/virtual/helper/d/e$a;
.super Ljava/lang/Object;
.source "Oat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:I

.field final c:I

.field d:I

.field final e:I

.field final f:I

.field g:I

.field final h:[C

.field final i:[C

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field p:I

.field final q:[C

.field final r:I

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field final w:I


# direct methods
.method public constructor <init>(Lcom/lody/virtual/helper/d/b;)V
    .locals 6
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
    iput-object v1, p0, Lcom/lody/virtual/helper/d/e$a;->h:[C

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/lody/virtual/helper/d/e$a;->q:[C

    .line 4
    invoke-virtual {p1, v1}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/helper/d/e$a;->h:[C

    const/4 v1, 0x0

    aget-char v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x6f

    if-ne v2, v5, :cond_1

    aget-char v2, v0, v4

    const/16 v5, 0x61

    if-ne v2, v5, :cond_1

    aget-char v0, v0, v3

    const/16 v2, 0x74

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/helper/d/e$a;->q:[C

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lody/virtual/helper/d/e$a;->q:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lcom/lody/virtual/helper/d/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->d:I

    .line 8
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->n:I

    .line 9
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->t:I

    .line 10
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->e:I

    .line 11
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->k:I

    .line 12
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->u:I

    .line 13
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->c:I

    .line 14
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->l:I

    .line 15
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->m:I

    .line 16
    iget v0, p0, Lcom/lody/virtual/helper/d/e$a;->d:I

    const/16 v1, 0x34

    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->b:I

    .line 18
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->p:I

    .line 19
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->g:I

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->j:I

    .line 21
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->s:I

    .line 22
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->f:I

    .line 23
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->a:I

    .line 24
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->o:I

    .line 25
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->r:I

    .line 26
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->v:I

    .line 27
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$a;->w:I

    .line 28
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/lody/virtual/helper/d/e$a;->i:[C

    .line 29
    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/d/b;->i([C)V

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lody/virtual/helper/d/e$a;->h:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/lody/virtual/helper/d/e$a;->h:[C

    aget-char v1, v1, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/lody/virtual/helper/d/e$a;->h:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Invalid art magic %c%c%c"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
