.class public final La/a/i/d;
.super La/a/c/a;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/i/c;-><init>(La/a/c/f;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/i/c;


# direct methods
.method constructor <init>(La/a/i/c;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/i/d;->a:La/a/i/c;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, La/a/c/a;-><init>(Ljava/lang/String;ZILh/p/b/o;)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    .line 1
    iget-object v0, p0, La/a/i/d;->a:La/a/i/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/a/i/c;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
