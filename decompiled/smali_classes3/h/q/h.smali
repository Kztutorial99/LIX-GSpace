.class Lh/q/h;
.super Lh/q/y;
.source "FileTreeWalk.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/q/y;-><init>()V

    return-void
.end method

.method public static final aa(Ljava/io/File;Lh/q/r;)Lh/q/d;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/q/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/q/d;

    invoke-direct {v0, p0, p1}, Lh/q/d;-><init>(Ljava/io/File;Lh/q/r;)V

    return-object v0
.end method

.method public static synthetic ab(Ljava/io/File;Lh/q/r;ILjava/lang/Object;)Lh/q/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lh/q/r;->TOP_DOWN:Lh/q/r;

    :cond_0
    invoke-static {p0, p1}, Lh/q/h;->aa(Ljava/io/File;Lh/q/r;)Lh/q/d;

    move-result-object p0

    return-object p0
.end method

.method public static final ac(Ljava/io/File;)Lh/q/d;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/q/r;->TOP_DOWN:Lh/q/r;

    invoke-static {p0, v0}, Lh/q/h;->aa(Ljava/io/File;Lh/q/r;)Lh/q/d;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/io/File;)Lh/q/d;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/q/r;->BOTTOM_UP:Lh/q/r;

    invoke-static {p0, v0}, Lh/q/h;->aa(Ljava/io/File;Lh/q/r;)Lh/q/d;

    move-result-object p0

    return-object p0
.end method
