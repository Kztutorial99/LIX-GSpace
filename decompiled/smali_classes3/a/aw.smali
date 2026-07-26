.class public final La/aw;
.super La/av;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/av$a;->l(Ljava/io/File;La/au;)La/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:La/au;


# direct methods
.method constructor <init>(Ljava/io/File;La/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/aw;->a:Ljava/io/File;

    iput-object p2, p0, La/aw;->b:La/au;

    invoke-direct {p0}, La/av;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, La/aw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()La/au;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/aw;->b:La/au;

    return-object v0
.end method

.method public writeTo(Ld/ae;)V
    .locals 2
    .param p1    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/aw;->a:Ljava/io/File;

    invoke-static {v0}, Ld/ac;->l(Ljava/io/File;)Ld/q;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Ld/ae;->f(Ld/q;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
