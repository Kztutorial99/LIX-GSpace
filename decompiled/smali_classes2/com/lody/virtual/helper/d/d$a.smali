.class public Lcom/lody/virtual/helper/d/d$a;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "cdex"

.field static final b:Ljava/lang/String; = "dex"


# instance fields
.field final aa:I

.field final ab:I

.field public final ac:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field public final g:I

.field final h:I

.field final i:Ljava/lang/String;

.field final j:I

.field final k:[C

.field final l:Z

.field final m:I

.field final n:I

.field public final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:I

.field final t:I

.field final u:[C

.field final v:Ljava/lang/String;

.field final w:I

.field final x:I

.field final y:[B

.field final z:I


# direct methods
.method public constructor <init>(Lcom/lody/virtual/helper/d/b;)V
    .locals 4
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
    iput-object v1, p0, Lcom/lody/virtual/helper/d/d$a;->k:[C

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/lody/virtual/helper/d/d$a;->u:[C

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/lody/virtual/helper/d/d$a;->y:[B

    .line 5
    invoke-virtual {p1, v1}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lody/virtual/helper/d/d$a;->k:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/helper/d/d$a;->v:Ljava/lang/String;

    const-string v1, "cdex"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lody/virtual/helper/d/d$a;->l:Z

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/helper/d/d$a;->v:Ljava/lang/String;

    const-string v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lody/virtual/helper/d/d$a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lody/virtual/helper/d/d$a;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Invalid dex magic \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/helper/d/d$a;->u:[C

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 11
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/lody/virtual/helper/d/d$a;->u:[C

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/helper/d/d$a;->i:Ljava/lang/String;

    .line 12
    iget-boolean v3, p0, Lcom/lody/virtual/helper/d/d$a;->l:Z

    if-nez v3, :cond_3

    const-string v3, "035"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lody/virtual/helper/d/d$a;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Invalid dex version \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->r:I

    .line 15
    iget-object v0, p0, Lcom/lody/virtual/helper/d/d$a;->y:[B

    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/d/b;->h([B)V

    .line 16
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->g:I

    .line 17
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->o:I

    .line 18
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->z:I

    .line 19
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->e:I

    .line 20
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->p:I

    .line 21
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->q:I

    .line 22
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->d:I

    .line 23
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->t:I

    .line 24
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->j:I

    .line 25
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->n:I

    .line 26
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->x:I

    .line 27
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->h:I

    .line 28
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->c:I

    .line 29
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->s:I

    .line 30
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->w:I

    .line 31
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->aa:I

    .line 32
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->ab:I

    .line 33
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->m:I

    .line 34
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/d$a;->f:I

    .line 35
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/helper/d/d$a;->ac:I

    return-void
.end method
