.class public final Ld/aj;
.super Lh/m/cl;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "Ld/s;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0015B\u001f\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0096\u0002R\u001e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/Options;",
        "Lkotlin/collections/AbstractList;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "byteStrings",
        "",
        "trie",
        "",
        "([Lokio/ByteString;[I)V",
        "getByteStrings$okio",
        "()[Lokio/ByteString;",
        "[Lokio/ByteString;",
        "size",
        "",
        "getSize",
        "()I",
        "getTrie$okio",
        "()[I",
        "get",
        "index",
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
.field public static final a:Ld/aj$a;


# instance fields
.field private final j:[Ld/s;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final k:[I
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/aj$a;-><init>(Lh/p/b/o;)V

    sput-object v0, Ld/aj;->a:Ld/aj$a;

    return-void
.end method

.method private constructor <init>([Ld/s;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    iput-object p1, p0, Ld/aj;->j:[Ld/s;

    iput-object p2, p0, Ld/aj;->k:[I

    return-void
.end method

.method public synthetic constructor <init>([Ld/s;[ILh/p/b/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/aj;-><init>([Ld/s;[I)V

    return-void
.end method

.method public static final varargs b([Ld/s;)Ld/aj;
    .locals 1
    .param p0    # [Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Ld/aj;->a:Ld/aj$a;

    invoke-virtual {v0, p0}, Ld/aj$a;->b([Ld/s;)Ld/aj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge c(Ld/s;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m/bj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld/s;

    invoke-virtual {p0, p1}, Ld/aj;->c(Ld/s;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Ld/s;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m/cl;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e()[Ld/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/aj;->j:[Ld/s;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget-object v0, p0, Ld/aj;->j:[Ld/s;

    array-length v0, v0

    return v0
.end method

.method public bridge g(Ld/s;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m/cl;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public get(I)Ld/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/aj;->j:[Ld/s;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/aj;->get(I)Ld/s;

    move-result-object p1

    return-object p1
.end method

.method public final h()[I
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/aj;->k:[I

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld/s;

    invoke-virtual {p0, p1}, Ld/aj;->g(Ld/s;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld/s;

    invoke-virtual {p0, p1}, Ld/aj;->d(Ld/s;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
