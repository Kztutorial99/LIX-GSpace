.class public final La/aj$b;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/aj$b$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\tJ\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0008\nR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part;",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)V",
        "()Lokhttp3/RequestBody;",
        "()Lokhttp3/Headers;",
        "-deprecated_body",
        "-deprecated_headers",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:La/aj$b$a;


# instance fields
.field private final j:La/at;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final k:La/av;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/aj$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/aj$b$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/aj$b;->a:La/aj$b$a;

    return-void
.end method

.method private constructor <init>(La/at;La/av;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/aj$b;->j:La/at;

    iput-object p2, p0, La/aj$b;->k:La/av;

    return-void
.end method

.method public synthetic constructor <init>(La/at;La/av;Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La/aj$b;-><init>(La/at;La/av;)V

    return-void
.end method

.method public static final b(La/at;La/av;)La/aj$b;
    .locals 1
    .param p0    # La/at;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/aj$b;->a:La/aj$b$a;

    invoke-virtual {v0, p0, p1}, La/aj$b$a;->a(La/at;La/av;)La/aj$b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La/av;)La/aj$b;
    .locals 1
    .param p0    # La/av;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/aj$b;->a:La/aj$b$a;

    invoke-virtual {v0, p0}, La/aj$b$a;->b(La/av;)La/aj$b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)La/aj$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/aj$b;->a:La/aj$b$a;

    invoke-virtual {v0, p0, p1}, La/aj$b$a;->c(Ljava/lang/String;Ljava/lang/String;)La/aj$b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;La/av;)La/aj$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    sget-object v0, La/aj$b;->a:La/aj$b$a;

    invoke-virtual {v0, p0, p1, p2}, La/aj$b$a;->d(Ljava/lang/String;Ljava/lang/String;La/av;)La/aj$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()La/av;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_body"
    .end annotation

    .line 1
    iget-object v0, p0, La/aj$b;->k:La/av;

    return-object v0
.end method

.method public final g()La/av;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, La/aj$b;->k:La/av;

    return-object v0
.end method

.method public final h()La/at;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_headers"
    .end annotation

    .line 1
    iget-object v0, p0, La/aj$b;->j:La/at;

    return-object v0
.end method

.method public final i()La/at;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, La/aj$b;->j:La/at;

    return-object v0
.end method
