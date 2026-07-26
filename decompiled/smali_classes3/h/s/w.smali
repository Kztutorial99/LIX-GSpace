.class Lh/s/w;
.super Ljava/lang/Object;
.source "_USequences.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh/s/m;)I
    .locals 2
    .param p0    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "Lh/cp;",
            ">;)I"
        }
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "sumOfUByte"
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/cp;

    invoke-virtual {v1}, Lh/cp;->m()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1}, Lh/ar;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lh/ar;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Lh/s/m;)J
    .locals 4
    .param p0    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "Lh/h;",
            ">;)J"
        }
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "sumOfULong"
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    invoke-virtual {v2}, Lh/h;->m()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final c(Lh/s/m;)I
    .locals 2
    .param p0    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "Lh/ar;",
            ">;)I"
        }
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "sumOfUInt"
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/ar;

    invoke-virtual {v1}, Lh/ar;->m()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lh/ar;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final d(Lh/s/m;)I
    .locals 3
    .param p0    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "Lh/r;",
            ">;)I"
        }
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/p/c;
        name = "sumOfUShort"
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/r;

    invoke-virtual {v1}, Lh/r;->m()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Lh/ar;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lh/ar;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
