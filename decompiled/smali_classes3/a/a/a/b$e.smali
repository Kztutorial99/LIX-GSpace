.class public abstract La/a/a/b$e;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private final d:Ld/au;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final e:Z

.field private final f:Ld/ae;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLd/au;Ld/ae;)V
    .locals 1
    .param p2    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/b$e;->e:Z

    iput-object p2, p0, La/a/a/b$e;->d:Ld/au;

    iput-object p3, p0, La/a/a/b$e;->f:Ld/ae;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b$e;->e:Z

    return v0
.end method

.method public final b()Ld/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b$e;->d:Ld/au;

    return-object v0
.end method

.method public final c()Ld/ae;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b$e;->f:Ld/ae;

    return-object v0
.end method
