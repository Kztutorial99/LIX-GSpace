.class public final Lcom/vungle/warren/network/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:La/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:La/j;


# direct methods
.method private constructor <init>(La/j;Ljava/lang/Object;La/d;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # La/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j;",
            "TT;",
            "La/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/network/Response;->rawResponse:La/j;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/network/Response;->body:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/network/Response;->errorBody:La/d;

    return-void
.end method

.method public static error(ILa/d;)Lcom/vungle/warren/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "La/d;",
            ")",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 1
    new-instance v0, La/j$a;

    invoke-direct {v0}, La/j$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, La/j$a;->f(I)La/j$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 3
    invoke-virtual {p0, v0}, La/j$a;->n(Ljava/lang/String;)La/j$a;

    move-result-object p0

    sget-object v0, La/l;->HTTP_1_1:La/l;

    .line 4
    invoke-virtual {p0, v0}, La/j$a;->j(La/l;)La/j$a;

    move-result-object p0

    new-instance v0, La/w$a;

    invoke-direct {v0}, La/w$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 5
    invoke-virtual {v0, v1}, La/w$a;->v(Ljava/lang/String;)La/w$a;

    move-result-object v0

    invoke-virtual {v0}, La/w$a;->n()La/w;

    move-result-object v0

    invoke-virtual {p0, v0}, La/j$a;->k(La/w;)La/j$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, La/j$a;->p()La/j;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/vungle/warren/network/Response;->error(La/d;La/j;)Lcom/vungle/warren/network/Response;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(La/d;La/j;)Lcom/vungle/warren/network/Response;
    .locals 2
    .param p0    # La/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # La/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d;",
            "La/j;",
            ")",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, La/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/vungle/warren/network/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/vungle/warren/network/Response;-><init>(La/j;Ljava/lang/Object;La/d;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Lcom/vungle/warren/network/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/j$a;

    invoke-direct {v0}, La/j$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, La/j$a;->f(I)La/j$a;

    move-result-object v0

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, La/j$a;->n(Ljava/lang/String;)La/j$a;

    move-result-object v0

    sget-object v1, La/l;->HTTP_1_1:La/l;

    .line 4
    invoke-virtual {v0, v1}, La/j$a;->j(La/l;)La/j$a;

    move-result-object v0

    new-instance v1, La/w$a;

    invoke-direct {v1}, La/w$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, La/w$a;->v(Ljava/lang/String;)La/w$a;

    move-result-object v1

    invoke-virtual {v1}, La/w$a;->n()La/w;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j$a;->k(La/w;)La/j$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, La/j$a;->p()La/j;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/vungle/warren/network/Response;->success(Ljava/lang/Object;La/j;)Lcom/vungle/warren/network/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;La/j;)Lcom/vungle/warren/network/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # La/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La/j;",
            ")",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, La/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/vungle/warren/network/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/vungle/warren/network/Response;-><init>(La/j;Ljava/lang/Object;La/d;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:La/j;

    invoke-virtual {v0}, La/j;->y()I

    move-result v0

    return v0
.end method

.method public errorBody()La/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->errorBody:La/d;

    return-object v0
.end method

.method public headers()La/at;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:La/j;

    invoke-virtual {v0}, La/j;->ai()La/at;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:La/j;

    invoke-virtual {v0}, La/j;->e()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:La/j;

    invoke-virtual {v0}, La/j;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()La/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:La/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/Response;->rawResponse:La/j;

    invoke-virtual {v0}, La/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
