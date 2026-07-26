.class public interface abstract La/v;
.super Ljava/lang/Object;
.source "Callback.kt"


# virtual methods
.method public abstract onFailure(La/i;Ljava/io/IOException;)V
    .param p1    # La/i;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
.end method

.method public abstract onResponse(La/i;La/j;)V
    .param p1    # La/i;
        .annotation build Le/b/a/f;
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
.end method
