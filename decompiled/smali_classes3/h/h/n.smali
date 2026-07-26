.class public final Lh/h/n;
.super Ljava/lang/Object;
.source "KClassesImpl.kt"


# direct methods
.method public static final a(Lh/h/z;)Ljava/lang/String;
    .locals 1
    .param p0    # Lh/h/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/z<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/h/z;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
