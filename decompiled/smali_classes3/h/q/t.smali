.class public final Lh/q/t;
.super Lh/m/dn;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/q/s;->h(Ljava/io/BufferedInputStream;)Lh/m/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/BufferedInputStream;

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lh/q/t;->b:Ljava/io/BufferedInputStream;

    .line 1
    invoke-direct {p0}, Lh/m/dn;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh/q/t;->j:I

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/q/t;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/q/t;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/q/t;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lh/q/t;->j:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lh/q/t;->i:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lh/q/t;->k:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 2
    invoke-direct {p0}, Lh/q/t;->l()V

    .line 3
    iget-boolean v0, p0, Lh/q/t;->k:Z

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lh/q/t;->j:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lh/q/t;->i:Z

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/q/t;->i:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/q/t;->j:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lh/q/t;->k:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/q/t;->k:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/q/t;->i:Z

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh/q/t;->j:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/q/t;->l()V

    .line 2
    iget-boolean v0, p0, Lh/q/t;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
