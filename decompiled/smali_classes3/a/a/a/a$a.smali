.class public interface abstract La/a/a/a$a;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ld/s;)V
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
.end method

.method public abstract b(Ld/s;)V
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ld/s;)V
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
.end method

.method public abstract onReadClose(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
.end method

.method public abstract onReadMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
