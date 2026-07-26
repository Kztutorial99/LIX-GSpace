.class final Lh/q/d$c;
.super Lh/m/cs;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/q/d$c$a;,
        Lh/q/d$c$b;,
        Lh/q/d$c$c;,
        Lh/q/d$c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cs<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lh/q/d;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh/q/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/q/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/q/d$c;->a:Lh/q/d;

    invoke-direct {p0}, Lh/m/cs;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/q/d$c;->e:Ljava/util/ArrayDeque;

    .line 3
    iget-object p1, p0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {p1}, Lh/q/d;->c(Lh/q/d;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/q/d$c;->e:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->c(Lh/q/d;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/q/d$c;->g(Ljava/io/File;)Lh/q/d$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {p1}, Lh/q/d;->c(Lh/q/d;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/q/d$c;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lh/q/d$c$c;

    iget-object v1, p0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v1}, Lh/q/d;->c(Lh/q/d;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/q/d$c$c;-><init>(Lh/q/d$c;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh/m/cs;->c()V

    :goto_0
    return-void
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh/q/d$c;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/q/d$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/q/d$b;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lh/q/d$c;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/q/d$c;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v2}, Lh/q/d;->e(Lh/q/d;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lh/q/d$c;->e:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lh/q/d$c;->g(Ljava/io/File;)Lh/q/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final g(Ljava/io/File;)Lh/q/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->b(Lh/q/d;)Lh/q/r;

    move-result-object v0

    sget-object v1, Lh/q/d$c$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/q/d$c$a;

    invoke-direct {v0, p0, p1}, Lh/q/d$c$a;-><init>(Lh/q/d$c;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/az;

    invoke-direct {p1}, Lh/az;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lh/q/d$c$b;

    invoke-direct {v0, p0, p1}, Lh/q/d$c$b;-><init>(Lh/q/d$c;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/q/d$c;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lh/m/cs;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/m/cs;->c()V

    :goto_0
    return-void
.end method
