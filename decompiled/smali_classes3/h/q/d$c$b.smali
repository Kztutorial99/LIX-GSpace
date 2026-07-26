.class final Lh/q/d$c$b;
.super Lh/q/d$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/q/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lh/q/d$c;

.field private d:[Ljava/io/File;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lh/q/d$c;Ljava/io/File;)V
    .locals 1
    .param p1    # Lh/q/d$c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/q/d$c$b;->c:Lh/q/d$c;

    invoke-direct {p0, p2}, Lh/q/d$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/q/d$c$b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lh/q/d$c$b;->c:Lh/q/d$c;

    iget-object v0, v0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->d(Lh/q/d;)Lh/p/a/p;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iput-boolean v3, p0, Lh/q/d$c$b;->e:Z

    .line 4
    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lh/q/d$c$b;->d:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Lh/q/d$c$b;->f:I

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lh/q/d$c$b;->c:Lh/q/d$c;

    iget-object v0, v0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->a(Lh/q/d;)Lh/p/a/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 7
    :cond_5
    :goto_0
    iget-object v0, p0, Lh/q/d$c$b;->d:[Ljava/io/File;

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lh/q/d$c$b;->d:[Ljava/io/File;

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lh/q/d$c$b;->c:Lh/q/d$c;

    iget-object v0, v0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->f(Lh/q/d;)Lh/p/a/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lh/q/j;

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lh/q/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILh/p/b/o;)V

    invoke-interface {v0, v2, v9}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    iget-object v0, p0, Lh/q/d$c$b;->d:[Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_9

    .line 11
    :cond_7
    iget-object v0, p0, Lh/q/d$c$b;->c:Lh/q/d$c;

    iget-object v0, v0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->a(Lh/q/d;)Lh/p/a/p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    .line 12
    :cond_9
    iget-object v0, p0, Lh/q/d$c$b;->d:[Ljava/io/File;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v1, p0, Lh/q/d$c$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/q/d$c$b;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method
