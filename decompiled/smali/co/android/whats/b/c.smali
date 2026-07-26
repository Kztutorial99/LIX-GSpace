.class public Lco/android/whats/b/c;
.super Ljava/lang/Object;
.source "InputStreamExtensions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/android/whats/b/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;ILco/android/whats/b/c$a;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 5
    invoke-interface {p3, v1, v2}, Lco/android/whats/b/c$a;->a(J)V

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;Lco/android/whats/b/c$a;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 6
    invoke-static {p0, p1, v0, p2}, Lco/android/whats/b/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;ILco/android/whats/b/c$a;)J

    move-result-wide p0

    return-wide p0
.end method
