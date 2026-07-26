.class public final La/a/i/g;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements La/g;


# static fields
.field public static final b:La/a/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/i/g;

    invoke-direct {v0}, La/a/i/g;-><init>()V

    sput-object v0, La/a/i/g;->b:La/a/i/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(La/g$a;)La/j;
    .locals 10
    .param p1    # La/g$a;
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

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, La/a/j/k;

    .line 2
    invoke-virtual {p1}, La/a/j/k;->d()La/a/i/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/i/e;->g(La/a/j/k;)La/a/i/n;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, La/a/j/k;->b(La/a/j/k;ILa/a/i/n;La/w;IIIILjava/lang/Object;)La/a/j/k;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, La/a/j/k;->c()La/w;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/j/k;->a(La/w;)La/j;

    move-result-object p1

    return-object p1
.end method
