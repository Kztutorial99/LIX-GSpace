.class public final La/e;
.super La/d;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d$b;->k(Ld/au;La/au;J)La/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La/au;

.field final synthetic b:Ld/au;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ld/au;La/au;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e;->b:Ld/au;

    iput-object p2, p0, La/e;->a:La/au;

    iput-wide p3, p0, La/e;->c:J

    invoke-direct {p0}, La/d;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/e;->c:J

    return-wide v0
.end method

.method public contentType()La/au;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/e;->a:La/au;

    return-object v0
.end method

.method public source()Ld/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/e;->b:Ld/au;

    return-object v0
.end method
