.class public final La/ay;
.super La/av;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/av$a;->n(Ld/s;La/au;)La/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/s;

.field final synthetic b:La/au;


# direct methods
.method constructor <init>(Ld/s;La/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ay;->a:Ld/s;

    iput-object p2, p0, La/ay;->b:La/au;

    invoke-direct {p0}, La/av;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, La/ay;->a:Ld/s;

    invoke-virtual {v0}, Ld/s;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()La/au;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/ay;->b:La/au;

    return-object v0
.end method

.method public writeTo(Ld/ae;)V
    .locals 1
    .param p1    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/ay;->a:Ld/s;

    invoke-interface {p1, v0}, Ld/ae;->i(Ld/s;)Ld/ae;

    return-void
.end method
