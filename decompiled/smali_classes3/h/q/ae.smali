.class final Lh/q/ae;
.super Lh/q/o;
.source "Utils.kt"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lh/q/o;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILh/p/b/o;)V

    return-void
.end method
