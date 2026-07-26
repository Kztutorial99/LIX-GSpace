.class public abstract La/a/k/g$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/k/g$d$b;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "",
        "()V",
        "onSettings",
        "",
        "connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "settings",
        "Lokhttp3/internal/http2/Settings;",
        "onStream",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
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
.field public static final ac:La/a/k/g$d;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final ad:La/a/k/g$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/k/g$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/k/g$d$b;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/k/g$d;->ad:La/a/k/g$d$b;

    .line 1
    new-instance v0, La/a/k/g$d$a;

    invoke-direct {v0}, La/a/k/g$d$a;-><init>()V

    sput-object v0, La/a/k/g$d;->ac:La/a/k/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(La/a/k/g;La/a/k/d;)V
    .locals 1
    .param p1    # La/a/k/g;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/a/k/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract q(La/a/k/t;)V
    .param p1    # La/a/k/t;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
