.class public final La/a/h/f$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:La/a/h/f;

.field private final f:[J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/h/f;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .param p1    # La/a/h/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ld/q;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/a/h/f$d;->a:La/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/h/f$d;->h:Ljava/lang/String;

    iput-wide p3, p0, La/a/h/f$d;->g:J

    iput-object p5, p0, La/a/h/f$d;->i:Ljava/util/List;

    iput-object p6, p0, La/a/h/f$d;->f:[J

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 3

    .line 2
    iget-object v0, p0, La/a/h/f$d;->f:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c()La/a/h/f$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/f$d;->a:La/a/h/f;

    iget-object v1, p0, La/a/h/f$d;->h:Ljava/lang/String;

    iget-wide v2, p0, La/a/h/f$d;->g:J

    invoke-virtual {v0, v1, v2, v3}, La/a/h/f;->ah(Ljava/lang/String;J)La/a/h/f$c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/h/f$d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q;

    .line 2
    invoke-static {v1}, La/a/d;->ar(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/f$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)Ld/q;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/a/h/f$d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q;

    return-object p1
.end method
