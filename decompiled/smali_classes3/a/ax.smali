.class public final La/ax;
.super La/av;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/av$a;->r([BLa/au;II)La/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:La/au;

.field final synthetic d:I


# direct methods
.method constructor <init>([BLa/au;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ax;->a:[B

    iput-object p2, p0, La/ax;->c:La/au;

    iput p3, p0, La/ax;->b:I

    iput p4, p0, La/ax;->d:I

    invoke-direct {p0}, La/av;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, La/ax;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()La/au;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/ax;->c:La/au;

    return-object v0
.end method

.method public writeTo(Ld/ae;)V
    .locals 3
    .param p1    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/ax;->a:[B

    iget v1, p0, La/ax;->d:I

    iget v2, p0, La/ax;->b:I

    invoke-interface {p1, v0, v1, v2}, Ld/ae;->write([BII)Ld/ae;

    return-void
.end method
