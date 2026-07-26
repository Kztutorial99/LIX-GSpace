.class public final La/aj$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final h:Ld/s;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/aj$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:La/au;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lh/p/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, La/aj$a;-><init>(Ljava/lang/String;ILh/p/b/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/s;->Companion:Ld/s$a;

    invoke-virtual {v0, p1}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object p1

    iput-object p1, p0, La/aj$a;->h:Ld/s;

    .line 3
    sget-object p1, La/aj;->c:La/au;

    iput-object p1, p0, La/aj$a;->j:La/au;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/aj$a;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/p/b/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, La/aj$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(La/aj$b;)La/aj$a;
    .locals 1
    .param p1    # La/aj$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "part"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La/aj$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(La/at;La/av;)La/aj$a;
    .locals 1
    .param p1    # La/at;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, La/aj$b;->a:La/aj$b$a;

    invoke-virtual {v0, p1, p2}, La/aj$b$a;->a(La/at;La/av;)La/aj$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/aj$a;->a(La/aj$b;)La/aj$a;

    return-object p0
.end method

.method public final c(La/au;)La/aj$a;
    .locals 2
    .param p1    # La/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, La/au;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, La/aj$a;->j:La/au;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(La/av;)La/aj$a;
    .locals 1
    .param p1    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, La/aj$b;->a:La/aj$b$a;

    invoke-virtual {v0, p1}, La/aj$b$a;->b(La/av;)La/aj$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/aj$a;->a(La/aj$b;)La/aj$a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)La/aj$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La/aj$b;->a:La/aj$b$a;

    invoke-virtual {v0, p1, p2}, La/aj$b$a;->c(Ljava/lang/String;Ljava/lang/String;)La/aj$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/aj$a;->a(La/aj$b;)La/aj$a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;La/av;)La/aj$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p3    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, La/aj$b;->a:La/aj$b$a;

    invoke-virtual {v0, p1, p2, p3}, La/aj$b$a;->d(Ljava/lang/String;Ljava/lang/String;La/av;)La/aj$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/aj$a;->a(La/aj$b;)La/aj$a;

    return-object p0
.end method

.method public final g()La/aj;
    .locals 4
    .annotation build Le/b/a/f;
    .end annotation

    .line 9
    iget-object v0, p0, La/aj$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/aj;

    iget-object v1, p0, La/aj$a;->h:Ld/s;

    iget-object v2, p0, La/aj$a;->j:La/au;

    iget-object v3, p0, La/aj$a;->i:Ljava/util/List;

    invoke-static {v3}, La/a/d;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La/aj;-><init>(Ld/s;La/au;Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
