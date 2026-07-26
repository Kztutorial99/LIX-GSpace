.class public Lcom/lody/virtual/helper/d/c;
.super Ljava/lang/Object;
.source "Elf.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/helper/d/c$l;,
        Lcom/lody/virtual/helper/d/c$h;,
        Lcom/lody/virtual/helper/d/c$g;,
        Lcom/lody/virtual/helper/d/c$f;,
        Lcom/lody/virtual/helper/d/c$c;,
        Lcom/lody/virtual/helper/d/c$i;,
        Lcom/lody/virtual/helper/d/c$b;,
        Lcom/lody/virtual/helper/d/c$k;,
        Lcom/lody/virtual/helper/d/c$a;,
        Lcom/lody/virtual/helper/d/c$e;,
        Lcom/lody/virtual/helper/d/c$j;,
        Lcom/lody/virtual/helper/d/c$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = ".dynstr"

.field static final aa:I = 0x10

.field static final ab:I = -0x10000000

.field public static final ac:Ljava/lang/String; = ".text"

.field public static final ad:Ljava/lang/String; = ".dynamic"

.field static final ae:I = 0x1

.field static final af:I = 0x0

.field static final b:I = 0x3

.field static final c:I = 0x2

.field static final d:I = 0xff00000

.field static final e:I = 0x0

.field static final f:I = 0x2

.field static final g:I = 0x4

.field static final h:I = 0x1

.field public static final i:Ljava/lang/String; = ".dynsym"

.field static final j:I = 0x6

.field static final k:I = 0x7

.field static final l:I = 0x3

.field static final m:I = 0x4

.field static final n:I = 0x1

.field static final o:I = 0x6

.field static final p:I = 0x4

.field public static final q:Ljava/lang/String; = ".shstrtab"

.field static final r:I = 0x5

.field static final s:I = 0x5

.field static final t:I = 0x4

.field static final u:I = 0xb

.field static final v:I = 0x5

.field public static final w:Ljava/lang/String; = ".hash"

.field static final x:[C

.field static final y:I = 0x2

.field public static final z:Ljava/lang/String; = ".rodata"


# instance fields
.field ag:[B

.field ah:Z

.field ai:[Lcom/lody/virtual/helper/d/c$g;

.field aj:[Lcom/lody/virtual/helper/d/c$i;

.field final ak:[C

.field public final al:Z

.field private final ax:[Lcom/lody/virtual/helper/d/c$a;

.field private ay:[B

.field private final az:Lcom/lody/virtual/helper/d/b;

.field private final ba:Lcom/lody/virtual/helper/d/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/lody/virtual/helper/d/c;->x:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7fs
        0x45s
        0x4cs
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Lcom/lody/virtual/helper/d/c;->ak:[C

    .line 6
    new-instance v0, Lcom/lody/virtual/helper/d/b;

    invoke-direct {v0, p1}, Lcom/lody/virtual/helper/d/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/lody/virtual/helper/d/c;->az:Lcom/lody/virtual/helper/d/b;

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/helper/d/c;->ak:[C

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 8
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c;->aq()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c;->aw()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/d/b;->g(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c;->as()C

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lody/virtual/helper/d/c;->al:Z

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/lody/virtual/helper/d/c$e;

    invoke-direct {p1}, Lcom/lody/virtual/helper/d/c$e;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->c:S

    .line 13
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->h:S

    .line 14
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v1

    iput v1, p1, Lcom/lody/virtual/helper/d/c$d;->g:I

    .line 15
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lody/virtual/helper/d/c$e;->m:J

    .line 16
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lody/virtual/helper/d/c$e;->o:J

    .line 17
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lody/virtual/helper/d/c$e;->n:J

    .line 18
    iput-object p1, p0, Lcom/lody/virtual/helper/d/c;->ba:Lcom/lody/virtual/helper/d/c$d;

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lcom/lody/virtual/helper/d/c$j;

    invoke-direct {p1}, Lcom/lody/virtual/helper/d/c$j;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->c:S

    .line 21
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->h:S

    .line 22
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v1

    iput v1, p1, Lcom/lody/virtual/helper/d/c$d;->g:I

    .line 23
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v1

    iput v1, p1, Lcom/lody/virtual/helper/d/c$j;->m:I

    .line 24
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v1

    iput v1, p1, Lcom/lody/virtual/helper/d/c$j;->o:I

    .line 25
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v1

    iput v1, p1, Lcom/lody/virtual/helper/d/c$j;->n:I

    .line 26
    iput-object p1, p0, Lcom/lody/virtual/helper/d/c;->ba:Lcom/lody/virtual/helper/d/c$d;

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/lody/virtual/helper/d/c;->ba:Lcom/lody/virtual/helper/d/c$d;

    .line 28
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v1

    iput v1, p1, Lcom/lody/virtual/helper/d/c$d;->i:I

    .line 29
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->b:S

    .line 30
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->d:S

    .line 31
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->j:S

    .line 32
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->a:S

    .line 33
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->e:S

    .line 34
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v1

    iput-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->f:S

    .line 35
    iget-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->e:S

    new-array v1, v1, [Lcom/lody/virtual/helper/d/c$a;

    iput-object v1, p0, Lcom/lody/virtual/helper/d/c;->ax:[Lcom/lody/virtual/helper/d/c$a;

    .line 36
    :goto_2
    iget-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->e:S

    if-ge v2, v1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/c$d;->l()J

    move-result-wide v3

    iget-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->a:S

    mul-int v1, v1, v2

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 39
    iget-boolean v1, p0, Lcom/lody/virtual/helper/d/c;->al:Z

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Lcom/lody/virtual/helper/d/c$b;

    invoke-direct {v1}, Lcom/lody/virtual/helper/d/c$b;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$a;->a:I

    .line 42
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$a;->c:I

    .line 43
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/lody/virtual/helper/d/c$b;->h:J

    .line 44
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/lody/virtual/helper/d/c$b;->i:J

    .line 45
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/lody/virtual/helper/d/c$b;->l:J

    .line 46
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/lody/virtual/helper/d/c$b;->g:J

    .line 47
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$a;->b:I

    .line 48
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$a;->d:I

    .line 49
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/lody/virtual/helper/d/c$b;->j:J

    .line 50
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/lody/virtual/helper/d/c$b;->k:J

    .line 51
    iget-object v3, p0, Lcom/lody/virtual/helper/d/c;->ax:[Lcom/lody/virtual/helper/d/c$a;

    aput-object v1, v3, v2

    goto :goto_3

    .line 52
    :cond_2
    new-instance v1, Lcom/lody/virtual/helper/d/c$k;

    invoke-direct {v1}, Lcom/lody/virtual/helper/d/c$k;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$a;->a:I

    .line 54
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$a;->c:I

    .line 55
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$k;->h:I

    .line 56
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$k;->i:I

    .line 57
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$k;->l:I

    .line 58
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$k;->g:I

    .line 59
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$a;->b:I

    .line 60
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$a;->d:I

    .line 61
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$k;->j:I

    .line 62
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v3

    iput v3, v1, Lcom/lody/virtual/helper/d/c$k;->k:I

    .line 63
    iget-object v3, p0, Lcom/lody/virtual/helper/d/c;->ax:[Lcom/lody/virtual/helper/d/c$a;

    aput-object v1, v3, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 64
    :cond_3
    iget-short v1, p1, Lcom/lody/virtual/helper/d/c$d;->f:S

    const/4 v2, -0x1

    if-le v1, v2, :cond_6

    iget-object v2, p0, Lcom/lody/virtual/helper/d/c;->ax:[Lcom/lody/virtual/helper/d/c$a;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 65
    aget-object v1, v2, v1

    .line 66
    iget v2, v1, Lcom/lody/virtual/helper/d/c$a;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 67
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/c$a;->f()I

    move-result p1

    .line 68
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lody/virtual/helper/d/c;->ay:[B

    .line 69
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/c$a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 70
    iget-object p1, p0, Lcom/lody/virtual/helper/d/c;->ay:[B

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/d/b;->h([B)V

    .line 71
    iget-boolean p1, p0, Lcom/lody/virtual/helper/d/c;->ah:Z

    if-eqz p1, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/lody/virtual/helper/d/c;->bc()V

    .line 73
    invoke-direct {p0}, Lcom/lody/virtual/helper/d/c;->bb()V

    :cond_4
    return-void

    .line 74
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong string section e_shstrndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p1, Lcom/lody/virtual/helper/d/c$d;->f:S

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid e_shstrndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p1, Lcom/lody/virtual/helper/d/c$d;->f:S

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid elf magic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d/c;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/helper/d/c;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/helper/d/c;->az:Lcom/lody/virtual/helper/d/b;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->close()V

    :cond_0
    return-void
.end method

.method static synthetic am(Lcom/lody/virtual/helper/d/c;)[Lcom/lody/virtual/helper/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/helper/d/c;->ax:[Lcom/lody/virtual/helper/d/c$a;

    return-object p0
.end method

.method private bb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->ba:Lcom/lody/virtual/helper/d/c$d;

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/helper/d/c;->az:Lcom/lody/virtual/helper/d/b;

    .line 3
    iget-short v2, v0, Lcom/lody/virtual/helper/d/c$d;->j:S

    new-array v2, v2, [Lcom/lody/virtual/helper/d/c$g;

    iput-object v2, p0, Lcom/lody/virtual/helper/d/c;->ai:[Lcom/lody/virtual/helper/d/c$g;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-short v3, v0, Lcom/lody/virtual/helper/d/c$d;->j:S

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/c$d;->k()J

    move-result-wide v3

    iget-short v5, v0, Lcom/lody/virtual/helper/d/c$d;->d:S

    mul-int v5, v5, v2

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 7
    iget-boolean v3, p0, Lcom/lody/virtual/helper/d/c;->al:Z

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lcom/lody/virtual/helper/d/c$l;

    invoke-direct {v3}, Lcom/lody/virtual/helper/d/c$l;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$g;->a:I

    .line 10
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$g;->b:I

    .line 11
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lody/virtual/helper/d/c$l;->i:J

    .line 12
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lody/virtual/helper/d/c$l;->j:J

    .line 13
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lody/virtual/helper/d/c$l;->g:J

    .line 14
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lody/virtual/helper/d/c$l;->h:J

    .line 15
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lody/virtual/helper/d/c$l;->k:J

    .line 16
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lody/virtual/helper/d/c$l;->f:J

    .line 17
    iget-object v4, p0, Lcom/lody/virtual/helper/d/c;->ai:[Lcom/lody/virtual/helper/d/c$g;

    aput-object v3, v4, v2

    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Lcom/lody/virtual/helper/d/c$h;

    invoke-direct {v3}, Lcom/lody/virtual/helper/d/c$h;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$g;->a:I

    .line 20
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$g;->b:I

    .line 21
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$h;->i:I

    .line 22
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$h;->j:I

    .line 23
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$h;->g:I

    .line 24
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$h;->h:I

    .line 25
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$h;->k:I

    .line 26
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v4

    iput v4, v3, Lcom/lody/virtual/helper/d/c$h;->f:I

    .line 27
    iget-object v4, p0, Lcom/lody/virtual/helper/d/c;->ai:[Lcom/lody/virtual/helper/d/c$g;

    aput-object v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private bc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->az:Lcom/lody/virtual/helper/d/b;

    const-string v1, ".dynsym"

    .line 2
    invoke-virtual {p0, v1}, Lcom/lody/virtual/helper/d/c;->ao(Ljava/lang/String;)Lcom/lody/virtual/helper/d/c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/c$a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 4
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/c$a;->f()I

    move-result v2

    iget-boolean v3, p0, Lcom/lody/virtual/helper/d/c;->al:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    div-int/2addr v2, v3

    .line 5
    new-array v3, v2, [Lcom/lody/virtual/helper/d/c$i;

    iput-object v3, p0, Lcom/lody/virtual/helper/d/c;->aj:[Lcom/lody/virtual/helper/d/c$i;

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 6
    iget-boolean v6, p0, Lcom/lody/virtual/helper/d/c;->al:Z

    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Lcom/lody/virtual/helper/d/c$f;

    invoke-direct {v6}, Lcom/lody/virtual/helper/d/c$f;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v7

    iput v7, v6, Lcom/lody/virtual/helper/d/c$i;->d:I

    .line 9
    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 10
    aget-char v7, v3, v4

    iput-char v7, v6, Lcom/lody/virtual/helper/d/c$i;->f:C

    .line 11
    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 12
    aget-char v7, v3, v4

    iput-char v7, v6, Lcom/lody/virtual/helper/d/c$i;->e:C

    .line 13
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/lody/virtual/helper/d/c$f;->a:J

    .line 14
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readLong()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/lody/virtual/helper/d/c$f;->b:J

    .line 15
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v7

    iput-short v7, v6, Lcom/lody/virtual/helper/d/c$i;->g:S

    .line 16
    iget-object v7, p0, Lcom/lody/virtual/helper/d/c;->aj:[Lcom/lody/virtual/helper/d/c$i;

    aput-object v6, v7, v5

    goto :goto_2

    .line 17
    :cond_1
    new-instance v6, Lcom/lody/virtual/helper/d/c$c;

    invoke-direct {v6}, Lcom/lody/virtual/helper/d/c$c;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v7

    iput v7, v6, Lcom/lody/virtual/helper/d/c$i;->d:I

    .line 19
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v7

    iput v7, v6, Lcom/lody/virtual/helper/d/c$c;->a:I

    .line 20
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v7

    iput v7, v6, Lcom/lody/virtual/helper/d/c$c;->b:I

    .line 21
    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 22
    aget-char v7, v3, v4

    iput-char v7, v6, Lcom/lody/virtual/helper/d/c$i;->f:C

    .line 23
    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/d/b;->i([C)V

    .line 24
    aget-char v7, v3, v4

    iput-char v7, v6, Lcom/lody/virtual/helper/d/c$i;->e:C

    .line 25
    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->readShort()S

    move-result v7

    iput-short v7, v6, Lcom/lody/virtual/helper/d/c$i;->g:S

    .line 26
    iget-object v7, p0, Lcom/lody/virtual/helper/d/c;->aj:[Lcom/lody/virtual/helper/d/c$i;

    aput-object v6, v7, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/lody/virtual/helper/d/c;->ax:[Lcom/lody/virtual/helper/d/c$a;

    iget v1, v1, Lcom/lody/virtual/helper/d/c$a;->b:I

    aget-object v1, v2, v1

    .line 28
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/c$a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 29
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/c$a;->f()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/lody/virtual/helper/d/c;->ag:[B

    .line 30
    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/d/b;->h([B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public an()Lcom/lody/virtual/helper/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->az:Lcom/lody/virtual/helper/d/b;

    return-object v0
.end method

.method public final ao(Ljava/lang/String;)Lcom/lody/virtual/helper/d/c$a;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->ax:[Lcom/lody/virtual/helper/d/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Lcom/lody/virtual/helper/d/c$a;->a:I

    invoke-virtual {p0, v4}, Lcom/lody/virtual/helper/d/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ap(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "SHN_UNDEF"

    return-object p1

    :cond_0
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/helper/d/c;->ag:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lody/virtual/helper/d/c;->ag:[B

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method final aq()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->ak:[C

    const/4 v1, 0x0

    aget-char v2, v0, v1

    sget-object v3, Lcom/lody/virtual/helper/d/c;->x:[C

    aget-char v4, v3, v1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget-char v2, v0, v5

    aget-char v4, v3, v5

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-char v4, v0, v2

    aget-char v2, v3, v2

    if-ne v4, v2, :cond_0

    const/4 v2, 0x3

    aget-char v0, v0, v2

    aget-char v2, v3, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ar()[Lcom/lody/virtual/helper/d/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->ax:[Lcom/lody/virtual/helper/d/c$a;

    return-object v0
.end method

.method final as()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->ak:[C

    const/4 v1, 0x4

    aget-char v0, v0, v1

    return v0
.end method

.method final at()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->ak:[C

    const/4 v1, 0x5

    aget-char v0, v0, v1

    return v0
.end method

.method public final au(Ljava/lang/String;)Lcom/lody/virtual/helper/d/c$i;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->aj:[Lcom/lody/virtual/helper/d/c$i;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Lcom/lody/virtual/helper/d/c$i;->d:I

    invoke-virtual {p0, v4}, Lcom/lody/virtual/helper/d/c;->ap(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public av()Lcom/lody/virtual/helper/d/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->ba:Lcom/lody/virtual/helper/d/c$d;

    return-object v0
.end method

.method public final aw()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c;->at()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/c;->az:Lcom/lody/virtual/helper/d/b;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/d/b;->close()V

    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "SHN_UNDEF"

    return-object p1

    :cond_0
    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lody/virtual/helper/d/c;->ay:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lody/virtual/helper/d/c;->ay:[B

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method
