.class public final Ld/ac;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/InputStream;)Ld/q;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 11
    invoke-static {p0}, Ld/al;->b(Ljava/io/InputStream;)Ld/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ld/z;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "blackhole"
    .end annotation

    .line 2
    invoke-static {}, Ld/t;->a()Ld/z;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/io/File;)Ld/z;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/al;->c(Ljava/io/File;)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;Z)Ld/z;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Ld/al;->d(Ljava/io/File;Z)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;ZILjava/lang/Object;)Ld/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3}, Ld/al;->e(Ljava/io/File;ZILjava/lang/Object;)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/OutputStream;)Ld/z;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 7
    invoke-static {p0}, Ld/al;->f(Ljava/io/OutputStream;)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/net/Socket;)Ld/z;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 8
    invoke-static {p0}, Ld/al;->g(Ljava/net/Socket;)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ld/z;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Ld/al;->h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ld/z;)Ld/ae;
    .locals 0
    .param p0    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    invoke-static {p0}, Ld/t;->b(Ld/z;)Ld/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ld/q;)Ld/au;
    .locals 0
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 4
    invoke-static {p0}, Ld/t;->c(Ld/q;)Ld/au;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    .line 5
    invoke-static {p0}, Ld/al;->i(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final l(Ljava/io/File;)Ld/q;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/al;->j(Ljava/io/File;)Ld/q;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/net/Socket;)Ld/q;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/al;->k(Ljava/net/Socket;)Ld/q;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ld/q;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ld/al;->l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ld/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/File;)Ld/z;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ld/ac;->e(Ljava/io/File;ZILjava/lang/Object;)Ld/z;

    move-result-object p0

    return-object p0
.end method
