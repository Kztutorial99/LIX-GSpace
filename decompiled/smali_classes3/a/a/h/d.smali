.class public final La/a/h/d;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/h/d$b;,
        La/a/h/d$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy;",
        "",
        "networkRequest",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
        "getCacheResponse",
        "()Lokhttp3/Response;",
        "getNetworkRequest",
        "()Lokhttp3/Request;",
        "Companion",
        "Factory",
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
.field public static final a:La/a/h/d$a;


# instance fields
.field private final d:La/w;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final e:La/j;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/h/d$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/h/d;->a:La/a/h/d$a;

    return-void
.end method

.method public constructor <init>(La/w;La/j;)V
    .locals 0
    .param p1    # La/w;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/h/d;->d:La/w;

    iput-object p2, p0, La/a/h/d;->e:La/j;

    return-void
.end method


# virtual methods
.method public final b()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/d;->e:La/j;

    return-object v0
.end method

.method public final c()La/w;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/d;->d:La/w;

    return-object v0
.end method
