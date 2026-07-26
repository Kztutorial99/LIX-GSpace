.class public final La/aj$b$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/aj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/aj$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/at;La/av;)La/aj$b;
    .locals 4
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

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    .line 2
    invoke-virtual {p1, v1}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    .line 3
    invoke-virtual {p1, v1}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 4
    new-instance v1, La/aj$b;

    invoke-direct {v1, p1, p2, v0}, La/aj$b;-><init>(La/at;La/av;Lh/p/b/o;)V

    return-object v1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(La/av;)La/aj$b;
    .locals 1
    .param p1    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, La/aj$b$a;->a(La/at;La/av;)La/aj$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)La/aj$b;
    .locals 3
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

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, La/av;->Companion:La/av$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v1}, La/av$a;->c(La/av$a;Ljava/lang/String;La/au;ILjava/lang/Object;)La/av;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, La/aj$b$a;->d(Ljava/lang/String;Ljava/lang/String;La/av;)La/aj$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;La/av;)La/aj$b;
    .locals 2
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

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v1, La/aj;->b:La/aj$c;

    invoke-virtual {v1, v0, p1}, La/aj$c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, La/aj;->b:La/aj$c;

    invoke-virtual {p1, v0, p2}, La/aj$c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, La/at$a;

    invoke-direct {p2}, La/at$a;-><init>()V

    const-string v0, "Content-Disposition"

    .line 15
    invoke-virtual {p2, v0, p1}, La/at$a;->g(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, La/at$a;->f()La/at;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p3}, La/aj$b$a;->a(La/at;La/av;)La/aj$b;

    move-result-object p1

    return-object p1
.end method
