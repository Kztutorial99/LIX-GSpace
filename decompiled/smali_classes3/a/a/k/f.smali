.class public final La/a/k/f;
.super Ljava/io/IOException;
.source "StreamResetException.kt"


# instance fields
.field public final errorCode:La/a/k/x;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/k/x;)V
    .locals 2
    .param p1    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/a/k/f;->errorCode:La/a/k/x;

    return-void
.end method
