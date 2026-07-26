.class final Lh/q/c;
.super Lh/p/b/s;
.source "Utils.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/q/a;->j(Ljava/io/File;Ljava/io/File;ZLh/p/a/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/f<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lh/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lh/p/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/f<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lh/q/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/p/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/f<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lh/q/ad;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/q/c;->$onError:Lh/p/a/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lh/q/c;->invoke(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/q/c;->$onError:Lh/p/a/f;

    invoke-interface {v0, p1, p2}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh/q/ad;->TERMINATE:Lh/q/ad;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lh/q/ae;

    invoke-direct {p2, p1}, Lh/q/ae;-><init>(Ljava/io/File;)V

    throw p2
.end method
