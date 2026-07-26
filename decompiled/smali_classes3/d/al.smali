.class final synthetic Ld/al;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# static fields
.field private static final n:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/al;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ld/al;->n:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/io/InputStream;)Ld/q;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld/v;

    new-instance v1, Ld/aw;

    invoke-direct {v1}, Ld/aw;-><init>()V

    invoke-direct {v0, p0, v1}, Ld/v;-><init>(Ljava/io/InputStream;Ld/aw;)V

    return-object v0
.end method

.method public static final c(Ljava/io/File;)Ld/z;
    .locals 2
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

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ld/ac;->f(Ljava/io/OutputStream;)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;Z)Ld/z;
    .locals 1
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ld/ac;->f(Ljava/io/OutputStream;)Ld/z;

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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ld/ac;->d(Ljava/io/File;Z)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/OutputStream;)Ld/z;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/bb;

    new-instance v1, Ld/aw;

    invoke-direct {v1}, Ld/aw;-><init>()V

    invoke-direct {v0, p0, v1}, Ld/bb;-><init>(Ljava/io/OutputStream;Ld/aw;)V

    return-object v0
.end method

.method public static final g(Ljava/net/Socket;)Ld/z;
    .locals 3
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld/o;

    invoke-direct {v0, p0}, Ld/o;-><init>(Ljava/net/Socket;)V

    .line 5
    new-instance v1, Ld/bb;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ld/bb;-><init>(Ljava/io/OutputStream;Ld/aw;)V

    .line 6
    invoke-virtual {v0, v1}, Ld/b;->s(Ld/z;)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ld/z;
    .locals 1
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "Files.newOutputStream(this, *options)"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/ac;->f(Ljava/io/OutputStream;)Ld/z;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lh/n/am;->hs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final j(Ljava/io/File;)Ld/q;
    .locals 1
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ld/ac;->a(Ljava/io/InputStream;)Ld/q;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/net/Socket;)Ld/q;
    .locals 3
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/o;

    invoke-direct {v0, p0}, Ld/o;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Ld/v;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ld/v;-><init>(Ljava/io/InputStream;Ld/aw;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/b;->r(Ld/q;)Ld/q;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ld/q;
    .locals 1
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "Files.newInputStream(this, *options)"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/ac;->a(Ljava/io/InputStream;)Ld/q;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/File;)Ld/z;
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

.method private static final o()Ljava/util/logging/Logger;
    .locals 1

    .line 4
    sget-object v0, Ld/al;->n:Ljava/util/logging/Logger;

    return-object v0
.end method
