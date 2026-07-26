.class public final Lh/q/aa;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation build Lh/p/c;
    name = "ConsoleKt"
.end annotation


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {}, Lh/q/aa;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lh/q/k;

    const-string v1, "EOF has already been reached"

    invoke-direct {v0, v1}, Lh/q/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 4
    .annotation build Le/b/a/a;
    .end annotation

    .line 11
    sget-object v0, Lh/q/q;->a:Lh/q/q;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v2, "`in`"

    invoke-static {v1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset()"

    invoke-static {v2, v3}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lh/q/q;->b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {}, Lh/q/aa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d()V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private static final e(B)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(C)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    return-void
.end method

.method private static final g(D)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    return-void
.end method

.method private static final h(F)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    return-void
.end method

.method private static final i(I)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    return-void
.end method

.method private static final j(J)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    return-void
.end method

.method private static final k(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(S)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Z)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    return-void
.end method

.method private static final n([C)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    return-void
.end method

.method private static final o(B)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(C)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method private static final q(D)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    return-void
.end method

.method private static final r(F)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    return-void
.end method

.method private static final s(I)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method private static final t(J)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method

.method private static final u(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(S)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Z)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    return-void
.end method

.method private static final x([C)V
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    return-void
.end method
