.class public final La/m$c;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Ld/au;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final d:La/at;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/at;Ld/au;)V
    .locals 1
    .param p1    # La/at;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m$c;->d:La/at;

    iput-object p2, p0, La/m$c;->c:Ld/au;

    return-void
.end method


# virtual methods
.method public final a()Ld/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, La/m$c;->c:Ld/au;

    return-object v0
.end method

.method public final b()La/at;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, La/m$c;->d:La/at;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La/m$c;->c:Ld/au;

    invoke-interface {v0}, Ld/q;->close()V

    return-void
.end method
