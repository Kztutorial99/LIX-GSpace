.class public interface abstract La/s;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/s$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/CookieJar;",
        "",
        "loadForRequest",
        "",
        "Lokhttp3/Cookie;",
        "url",
        "Lokhttp3/HttpUrl;",
        "saveFromResponse",
        "",
        "cookies",
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
.field public static final a:La/s;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final b:La/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/s$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/s;->b:La/s$a;

    .line 1
    new-instance v0, La/s$a$a;

    invoke-direct {v0}, La/s$a$a;-><init>()V

    sput-object v0, La/s;->a:La/s;

    return-void
.end method


# virtual methods
.method public abstract c(La/r;)Ljava/util/List;
    .param p1    # La/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/r;",
            ")",
            "Ljava/util/List<",
            "La/n;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract d(La/r;Ljava/util/List;)V
    .param p1    # La/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/r;",
            "Ljava/util/List<",
            "La/n;",
            ">;)V"
        }
    .end annotation
.end method
