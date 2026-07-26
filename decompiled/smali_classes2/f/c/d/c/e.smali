.class public Lf/c/d/c/e;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;


# instance fields
.field private aa:Z

.field private ab:[I

.field private final ac:Ljava/io/Writer;

.field private ad:I

.field private ae:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lf/c/d/c/e;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lf/c/d/c/e;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf/c/d/c/e;->b:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lf/c/d/c/e;->v:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 11
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 15
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lf/c/d/c/e;->ab:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/c/d/c/e;->ad:I

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lf/c/d/c/e;->aj(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lf/c/d/c/e;->y:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/c/d/c/e;->aa:Z

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private af()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/d/c/e;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    iget v0, p0, Lf/c/d/c/e;->ad:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    iget-object v3, p0, Lf/c/d/c/e;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ag(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lf/c/d/c/e;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/d/c/e;->v:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/d/c/e;->b:[Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 6
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 7
    iget-object v6, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 8
    :cond_4
    iget-object v4, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 9
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 10
    :cond_7
    iget-object p1, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private ah(IC)Lf/c/d/c/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 5
    invoke-direct {p0, p1}, Lf/c/d/c/e;->aj(I)V

    .line 6
    iget-object p1, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private ai(IIC)Lf/c/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lf/c/d/c/e;->peek()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 10
    iget p1, p0, Lf/c/d/c/e;->ad:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/c/e;->ad:I

    if-ne v0, p2, :cond_2

    .line 11
    invoke-direct {p0}, Lf/c/d/c/e;->af()V

    .line 12
    :cond_2
    iget-object p1, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aj(I)V
    .locals 3

    .line 14
    iget v0, p0, Lf/c/d/c/e;->ad:I

    iget-object v1, p0, Lf/c/d/c/e;->ab:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lf/c/d/c/e;->ab:[I

    .line 16
    :cond_0
    iget-object v0, p0, Lf/c/d/c/e;->ab:[I

    iget v1, p0, Lf/c/d/c/e;->ad:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/d/c/e;->ad:I

    aput p1, v0, v1

    return-void
.end method

.method private ak()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/c/d/c/e;->peek()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-direct {p0}, Lf/c/d/c/e;->af()V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lf/c/d/c/e;->an(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private al()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/c/d/c/e;->peek()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/c/d/c/e;->ae:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lf/c/d/c/e;->an(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    iget-object v1, p0, Lf/c/d/c/e;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lf/c/d/c/e;->an(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    invoke-direct {p0}, Lf/c/d/c/e;->af()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0, v2}, Lf/c/d/c/e;->an(I)V

    .line 11
    invoke-direct {p0}, Lf/c/d/c/e;->af()V

    :goto_1
    return-void
.end method

.method private am()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/c/d/c/e;->ak()V

    .line 3
    iget-object v0, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/c/d/c/e;->ag(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private an(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/c/d/c/e;->ab:[I

    iget v1, p0, Lf/c/d/c/e;->ad:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private peek()I
    .locals 2

    .line 1
    iget v0, p0, Lf/c/d/c/e;->ad:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/c/d/c/e;->ab:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lf/c/d/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/c/d/c/e;->aa:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 6
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lf/c/d/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 3
    invoke-direct {p0, v0, v1}, Lf/c/d/c/e;->ah(IC)Lf/c/d/c/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget v0, p0, Lf/c/d/c/e;->ad:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lf/c/d/c/e;->ab:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/c/d/c/e;->ad:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(D)Lf/c/d/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    .line 26
    iget-boolean v0, p0, Lf/c/d/c/e;->ae:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 29
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public e(J)Lf/c/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    .line 31
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 32
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lf/c/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    .line 23
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 24
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/c/d/c/e;->ad:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Number;)Lf/c/d/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lf/c/d/c/e;->ae:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 40
    iget-object p1, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public h()Lf/c/d/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lf/c/d/c/e;->ai(IIC)Lf/c/d/c/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/c/d/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 3
    invoke-direct {p0, v0, v1}, Lf/c/d/c/e;->ah(IC)Lf/c/d/c/e;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lf/c/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lf/c/d/c/e;->ad:I

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lf/c/d/c/e;->z:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lf/c/d/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lf/c/d/c/e;->ai(IIC)Lf/c/d/c/e;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lf/c/d/c/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    .line 4
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 5
    invoke-direct {p0, p1}, Lf/c/d/c/e;->ag(Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Z)Lf/c/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    .line 7
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 8
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/d/c/e;->aa:Z

    return v0
.end method

.method public o(Ljava/lang/String;)Lf/c/d/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0}, Lf/c/d/c/e;->am()V

    .line 19
    invoke-direct {p0}, Lf/c/d/c/e;->al()V

    .line 20
    iget-object v0, p0, Lf/c/d/c/e;->ac:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/c/d/c/e;->w:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/d/c/e;->w:Z

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/c/d/c/e;->x:Ljava/lang/String;

    const-string p1, ":"

    .line 3
    iput-object p1, p0, Lf/c/d/c/e;->y:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lf/c/d/c/e;->x:Ljava/lang/String;

    const-string p1, ": "

    .line 5
    iput-object p1, p0, Lf/c/d/c/e;->y:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lf/c/d/c/e;->aa:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/c/d/c/e;->ae:Z

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/d/c/e;->ae:Z

    return v0
.end method
