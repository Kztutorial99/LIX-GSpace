.class public interface abstract La/g$a;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(La/w;)La/j;
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract call()La/i;
    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()La/ab;
    .annotation build Le/b/a/a;
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()La/w;
    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)La/g$a;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)La/g$a;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)La/g$a;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation
.end method

.method public abstract writeTimeoutMillis()I
.end method
