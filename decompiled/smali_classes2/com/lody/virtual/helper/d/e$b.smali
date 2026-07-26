.class public Lcom/lody/virtual/helper/d/e$b;
.super Ljava/lang/Object;
.source "Oat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field public final b:I

.field c:I

.field final d:I

.field public final e:[B

.field final f:I

.field g:I


# direct methods
.method public constructor <init>(Lcom/lody/virtual/helper/d/b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$b;->b:I

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lody/virtual/helper/d/e$b;->e:[B

    .line 4
    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/d/b;->h([B)V

    .line 5
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$b;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/e$b;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->k()Ljava/io/File;

    move-result-object v0

    const-string v1, "vdex"

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/k;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iput-object v0, p0, Lcom/lody/virtual/helper/d/e$b;->a:Ljava/io/File;

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/lody/virtual/helper/d/e$b;->f:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_2

    .line 11
    :goto_0
    sget-object v0, Lcom/lody/virtual/helper/d/e$d;->N_70:Lcom/lody/virtual/helper/d/e$d;

    iget v0, v0, Lcom/lody/virtual/helper/d/e$d;->oat:I

    if-lt p2, v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result p2

    iput p2, p0, Lcom/lody/virtual/helper/d/e$b;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/helper/d/e$b;->g:I

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dex_file_offset_="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/helper/d/e$b;->f:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", does "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " miss?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lody/virtual/helper/d/e$b;->e:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
