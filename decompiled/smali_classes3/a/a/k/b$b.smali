.class public interface abstract La/a/k/b$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(ILa/a/k/x;)V
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
.end method

.method public abstract ackSettings()V
.end method

.method public abstract b(ILa/a/k/x;Ld/s;)V
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
.end method

.method public abstract c(ILjava/lang/String;Ld/s;Ljava/lang/String;IJ)V
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
.end method

.method public abstract d(ZILd/au;I)V
    .param p3    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(ZLa/a/k/d;)V
    .param p2    # La/a/k/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
.end method

.method public abstract headers(ZIILjava/util/List;)V
    .param p4    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract windowUpdate(IJ)V
.end method
