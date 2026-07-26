.class public final Ld/af;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/af$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shared",
        "",
        "owner",
        "([BIIZZ)V",
        "next",
        "prev",
        "compact",
        "",
        "pop",
        "push",
        "segment",
        "sharedCopy",
        "split",
        "byteCount",
        "unsharedCopy",
        "writeTo",
        "sink",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x2000

.field public static final b:I = 0x400

.field public static final c:Ld/af$a;


# instance fields
.field public d:Z
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public final e:[B
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public f:Ld/af;
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public g:I
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public h:I
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public i:Z
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public j:Ld/af;
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/af$a;-><init>(Lh/p/b/o;)V

    sput-object v0, Ld/af;->c:Ld/af$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ld/af;->e:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/af;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/af;->i:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/af;->e:[B

    .line 5
    iput p2, p0, Ld/af;->h:I

    .line 6
    iput p3, p0, Ld/af;->g:I

    .line 7
    iput-boolean p4, p0, Ld/af;->i:Z

    .line 8
    iput-boolean p5, p0, Ld/af;->d:Z

    return-void
.end method


# virtual methods
.method public final k(I)Ld/af;
    .locals 8
    .annotation build Le/b/a/f;
    .end annotation

    if-lez p1, :cond_0

    .line 5
    iget v0, p0, Ld/af;->g:I

    iget v1, p0, Ld/af;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/af;->o()Ld/af;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ld/ab;->c()Ld/af;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/af;->e:[B

    iget-object v2, v0, Ld/af;->e:[B

    const/4 v3, 0x0

    iget v4, p0, Ld/af;->h:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lh/m/cr;->avp([B[BIIIILjava/lang/Object;)[B

    .line 9
    :goto_1
    iget v1, v0, Ld/af;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Ld/af;->g:I

    .line 10
    iget v1, p0, Ld/af;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/af;->h:I

    .line 11
    iget-object p1, p0, Ld/af;->j:Ld/af;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld/af;->l(Ld/af;)Ld/af;

    return-object v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ld/af;)Ld/af;
    .locals 1
    .param p1    # Ld/af;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Ld/af;->j:Ld/af;

    .line 2
    iget-object v0, p0, Ld/af;->f:Ld/af;

    iput-object v0, p1, Ld/af;->f:Ld/af;

    .line 3
    iget-object v0, p0, Ld/af;->f:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iput-object p1, v0, Ld/af;->j:Ld/af;

    .line 4
    iput-object p1, p0, Ld/af;->f:Ld/af;

    return-object p1
.end method

.method public final m()V
    .locals 4

    .line 13
    iget-object v0, p0, Ld/af;->j:Ld/af;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ld/af;->j:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-boolean v0, v0, Ld/af;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget v0, p0, Ld/af;->g:I

    iget v2, p0, Ld/af;->h:I

    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Ld/af;->j:Ld/af;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v2, v2, Ld/af;->g:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Ld/af;->j:Ld/af;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-boolean v3, v3, Ld/af;->i:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/af;->j:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v1, v1, Ld/af;->h:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v1, p0, Ld/af;->j:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ld/af;->n(Ld/af;I)V

    .line 18
    invoke-virtual {p0}, Ld/af;->p()Ld/af;

    .line 19
    invoke-static {p0}, Ld/ab;->b(Ld/af;)V

    return-void

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ld/af;I)V
    .locals 8
    .param p1    # Ld/af;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p1, Ld/af;->d:Z

    if-eqz v0, :cond_3

    .line 22
    iget v5, p1, Ld/af;->g:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 23
    iget-boolean v0, p1, Ld/af;->i:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 24
    iget v4, p1, Ld/af;->h:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 25
    iget-object v2, p1, Ld/af;->e:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lh/m/cr;->avp([B[BIIIILjava/lang/Object;)[B

    .line 26
    iget v0, p1, Ld/af;->g:I

    iget v1, p1, Ld/af;->h:I

    sub-int/2addr v0, v1

    iput v0, p1, Ld/af;->g:I

    const/4 v0, 0x0

    .line 27
    iput v0, p1, Ld/af;->h:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/af;->e:[B

    iget-object v1, p1, Ld/af;->e:[B

    iget v2, p1, Ld/af;->g:I

    iget v3, p0, Ld/af;->h:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lh/m/cr;->avo([B[BIII)[B

    .line 31
    iget v0, p1, Ld/af;->g:I

    add-int/2addr v0, p2

    iput v0, p1, Ld/af;->g:I

    .line 32
    iget p1, p0, Ld/af;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/af;->h:I

    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Ld/af;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/af;->i:Z

    .line 2
    new-instance v0, Ld/af;

    iget-object v2, p0, Ld/af;->e:[B

    iget v3, p0, Ld/af;->h:I

    iget v4, p0, Ld/af;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/af;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final p()Ld/af;
    .locals 4
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/af;->f:Ld/af;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ld/af;->j:Ld/af;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Ld/af;->f:Ld/af;

    iput-object v3, v2, Ld/af;->f:Ld/af;

    .line 3
    iget-object v2, p0, Ld/af;->f:Ld/af;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Ld/af;->j:Ld/af;

    iput-object v3, v2, Ld/af;->j:Ld/af;

    .line 4
    iput-object v1, p0, Ld/af;->f:Ld/af;

    .line 5
    iput-object v1, p0, Ld/af;->j:Ld/af;

    return-object v0
.end method

.method public final q()Ld/af;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v6, Ld/af;

    iget-object v0, p0, Ld/af;->e:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Ld/af;->h:I

    iget v3, p0, Ld/af;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/af;-><init>([BIIZZ)V

    return-object v6
.end method
