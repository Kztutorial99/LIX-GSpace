.class public final Lh/q/d;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/q/d$b;,
        Lh/q/d$a;,
        Lh/q/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/s/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00128\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
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
.field private final k:Lh/p/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/f<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final l:Ljava/io/File;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final m:I

.field private final n:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final o:Lh/q/r;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final p:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "Ljava/io/File;",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lh/q/r;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/q/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lh/q/d;-><init>(Ljava/io/File;Lh/q/r;Lh/p/a/p;Lh/p/a/p;Lh/p/a/f;IILh/p/b/o;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lh/q/r;ILh/p/b/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lh/q/r;->TOP_DOWN:Lh/q/r;

    :cond_0
    invoke-direct {p0, p1, p2}, Lh/q/d;-><init>(Ljava/io/File;Lh/q/r;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lh/q/r;Lh/p/a/p;Lh/p/a/p;Lh/p/a/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lh/q/r;",
            "Lh/p/a/p<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh/p/a/p<",
            "-",
            "Ljava/io/File;",
            "Lh/o;",
            ">;",
            "Lh/p/a/f<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lh/o;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/q/d;->l:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lh/q/d;->o:Lh/q/r;

    .line 4
    iput-object p3, p0, Lh/q/d;->n:Lh/p/a/p;

    .line 5
    iput-object p4, p0, Lh/q/d;->p:Lh/p/a/p;

    .line 6
    iput-object p5, p0, Lh/q/d;->k:Lh/p/a/f;

    .line 7
    iput p6, p0, Lh/q/d;->m:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lh/q/r;Lh/p/a/p;Lh/p/a/p;Lh/p/a/f;IILh/p/b/o;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lh/q/r;->TOP_DOWN:Lh/q/r;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lh/q/d;-><init>(Ljava/io/File;Lh/q/r;Lh/p/a/p;Lh/p/a/p;Lh/p/a/f;I)V

    return-void
.end method

.method public static final synthetic a(Lh/q/d;)Lh/p/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/q/d;->p:Lh/p/a/p;

    return-object p0
.end method

.method public static final synthetic b(Lh/q/d;)Lh/q/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/q/d;->o:Lh/q/r;

    return-object p0
.end method

.method public static final synthetic c(Lh/q/d;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/q/d;->l:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic d(Lh/q/d;)Lh/p/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/q/d;->n:Lh/p/a/p;

    return-object p0
.end method

.method public static final synthetic e(Lh/q/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/q/d;->m:I

    return p0
.end method

.method public static final synthetic f(Lh/q/d;)Lh/p/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/q/d;->k:Lh/p/a/f;

    return-object p0
.end method


# virtual methods
.method public final g(Lh/p/a/f;)Lh/q/d;
    .locals 8
    .param p1    # Lh/p/a/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/f<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lh/o;",
            ">;)",
            "Lh/q/d;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh/q/d;

    iget-object v2, p0, Lh/q/d;->l:Ljava/io/File;

    iget-object v3, p0, Lh/q/d;->o:Lh/q/r;

    iget-object v4, p0, Lh/q/d;->n:Lh/p/a/p;

    iget-object v5, p0, Lh/q/d;->p:Lh/p/a/p;

    iget v7, p0, Lh/q/d;->m:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lh/q/d;-><init>(Ljava/io/File;Lh/q/r;Lh/p/a/p;Lh/p/a/p;Lh/p/a/f;I)V

    return-object v0
.end method

.method public final h(Lh/p/a/p;)Lh/q/d;
    .locals 8
    .param p1    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/p<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh/q/d;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/q/d;

    iget-object v2, p0, Lh/q/d;->l:Ljava/io/File;

    iget-object v3, p0, Lh/q/d;->o:Lh/q/r;

    iget-object v5, p0, Lh/q/d;->p:Lh/p/a/p;

    iget-object v6, p0, Lh/q/d;->k:Lh/p/a/f;

    iget v7, p0, Lh/q/d;->m:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lh/q/d;-><init>(Ljava/io/File;Lh/q/r;Lh/p/a/p;Lh/p/a/p;Lh/p/a/f;I)V

    return-object v0
.end method

.method public final i(I)Lh/q/d;
    .locals 8
    .annotation build Le/b/a/f;
    .end annotation

    if-lez p1, :cond_0

    .line 2
    new-instance v7, Lh/q/d;

    iget-object v1, p0, Lh/q/d;->l:Ljava/io/File;

    iget-object v2, p0, Lh/q/d;->o:Lh/q/r;

    iget-object v3, p0, Lh/q/d;->n:Lh/p/a/p;

    iget-object v4, p0, Lh/q/d;->p:Lh/p/a/p;

    iget-object v5, p0, Lh/q/d;->k:Lh/p/a/f;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lh/q/d;-><init>(Ljava/io/File;Lh/q/r;Lh/p/a/p;Lh/p/a/p;Lh/p/a/f;I)V

    return-object v7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth must be positive, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/q/d$c;

    invoke-direct {v0, p0}, Lh/q/d$c;-><init>(Lh/q/d;)V

    return-object v0
.end method

.method public final j(Lh/p/a/p;)Lh/q/d;
    .locals 8
    .param p1    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/p<",
            "-",
            "Ljava/io/File;",
            "Lh/o;",
            ">;)",
            "Lh/q/d;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/q/d;

    iget-object v2, p0, Lh/q/d;->l:Ljava/io/File;

    iget-object v3, p0, Lh/q/d;->o:Lh/q/r;

    iget-object v4, p0, Lh/q/d;->n:Lh/p/a/p;

    iget-object v6, p0, Lh/q/d;->k:Lh/p/a/f;

    iget v7, p0, Lh/q/d;->m:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lh/q/d;-><init>(Ljava/io/File;Lh/q/r;Lh/p/a/p;Lh/p/a/p;Lh/p/a/f;I)V

    return-object v0
.end method
