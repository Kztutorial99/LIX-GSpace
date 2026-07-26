.class public final La/a/k/d;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/k/d$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0000J\u0019\u0010\t\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u001a\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/http2/Settings;",
        "",
        "()V",
        "headerTableSize",
        "",
        "getHeaderTableSize",
        "()I",
        "initialWindowSize",
        "getInitialWindowSize",
        "set",
        "values",
        "",
        "clear",
        "",
        "get",
        "id",
        "getEnablePush",
        "",
        "defaultValue",
        "getMaxConcurrentStreams",
        "getMaxFrameSize",
        "getMaxHeaderListSize",
        "isSet",
        "merge",
        "other",
        "value",
        "size",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:La/a/k/d$a;

.field public static final b:I = 0x6

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x7

.field public static final f:I = 0xa

.field public static final g:I = 0xffff

.field public static final h:I = 0x1

.field public static final i:I = 0x5


# instance fields
.field private v:I

.field private final w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/k/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/k/d$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/k/d;->a:La/a/k/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, La/a/k/d;->w:[I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, La/a/k/d;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 6
    iget-object v0, p0, La/a/k/d;->w:[I

    aget p1, v0, p1

    return p1
.end method

.method public final l(II)La/a/k/d;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, La/a/k/d;->w:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 4
    iget v2, p0, La/a/k/d;->v:I

    or-int/2addr v1, v2

    iput v1, p0, La/a/k/d;->v:I

    .line 5
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/a/k/d;->v:I

    .line 2
    iget-object v1, p0, La/a/k/d;->w:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/m/cr;->awu([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final n(La/a/k/d;)V
    .locals 2
    .param p1    # La/a/k/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, La/a/k/d;->u(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, La/a/k/d;->k(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/k/d;->l(II)La/a/k/d;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Z)Z
    .locals 2

    .line 7
    iget v0, p0, La/a/k/d;->v:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, La/a/k/d;->w:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, La/a/k/d;->v:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/k/d;->w:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 2
    iget v0, p0, La/a/k/d;->v:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/k/d;->w:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, La/a/k/d;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/k/d;->w:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 2
    iget v0, p0, La/a/k/d;->v:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/k/d;->w:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final t()I
    .locals 2

    .line 2
    iget v0, p0, La/a/k/d;->v:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/k/d;->w:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final u(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, La/a/k/d;->v:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
