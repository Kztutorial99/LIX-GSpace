.class public final La/a/j/b;
.super La/d;
.source "RealResponseBody.kt"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ld/au;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd/au;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p4    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La/d;-><init>()V

    iput-object p1, p0, La/a/j/b;->b:Ljava/lang/String;

    iput-wide p2, p0, La/a/j/b;->a:J

    iput-object p4, p0, La/a/j/b;->c:Ld/au;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/j/b;->a:J

    return-wide v0
.end method

.method public contentType()La/au;
    .locals 2
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/j/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, La/au;->a:La/au$a;

    invoke-virtual {v1, v0}, La/au$a;->d(Ljava/lang/String;)La/au;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ld/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/j/b;->c:Ld/au;

    return-object v0
.end method
