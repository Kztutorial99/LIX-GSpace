.class final Lh/q/d$c$a;
.super Lh/q/d$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/q/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lh/q/d$c;

.field private d:Z

.field private e:[Ljava/io/File;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private f:Z

.field private g:I


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
    iput-object p1, p0, Lh/q/d$c$a;->c:Lh/q/d$c;

    invoke-direct {p0, p2}, Lh/q/d$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/q/d$c$a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/q/d$c$a;->e:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lh/q/d$c$a;->c:Lh/q/d$c;

    iget-object v0, v0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->d(Lh/q/d;)Lh/p/a/p;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lh/q/d$c$a;->e:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lh/q/d$c$a;->c:Lh/q/d$c;

    iget-object v0, v0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->f(Lh/q/d;)Lh/p/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lh/q/j;

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lh/q/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILh/p/b/o;)V

    invoke-interface {v0, v3, v10}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iput-boolean v2, p0, Lh/q/d$c$a;->d:Z

    .line 6
    :cond_3
    iget-object v0, p0, Lh/q/d$c$a;->e:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Lh/q/d$c$a;->g:I

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 7
    iget-object v0, p0, Lh/q/d$c$a;->e:[Ljava/io/File;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v1, p0, Lh/q/d$c$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/q/d$c$a;->g:I

    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_4
    iget-boolean v0, p0, Lh/q/d$c$a;->f:Z

    if-nez v0, :cond_5

    .line 9
    iput-boolean v2, p0, Lh/q/d$c$a;->f:Z

    .line 10
    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    iget-object v0, p0, Lh/q/d$c$a;->c:Lh/q/d$c;

    iget-object v0, v0, Lh/q/d$c;->a:Lh/q/d;

    invoke-static {v0}, Lh/q/d;->a(Lh/q/d;)Lh/p/a/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lh/q/d$b;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
