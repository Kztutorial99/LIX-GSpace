.class public interface abstract La/ai;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ai$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/Authenticator;",
        "",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
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
.field public static final b:La/ai;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final c:La/ai$a;

.field public static final d:La/ai;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/ai$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/ai;->c:La/ai$a;

    .line 1
    new-instance v0, La/ai$a$a;

    invoke-direct {v0}, La/ai$a$a;-><init>()V

    sput-object v0, La/ai;->b:La/ai;

    .line 2
    new-instance v0, La/a/d/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, La/a/d/b;-><init>(La/a;ILh/p/b/o;)V

    sput-object v0, La/ai;->d:La/ai;

    return-void
.end method


# virtual methods
.method public abstract a(La/c;La/j;)La/w;
    .param p1    # La/c;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end method
