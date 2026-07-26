.class Lf/d/a/p$a;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lf/d/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lf/d/a/p;

.field private f:I

.field private g:Lf/d/a/p$b;


# direct methods
.method public constructor <init>(Lf/d/a/p;Lf/d/a/p$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/p$a;->a:Lf/d/a/p;

    .line 3
    iput-object p2, p0, Lf/d/a/p$a;->g:Lf/d/a/p$b;

    .line 4
    iput p3, p0, Lf/d/a/p$a;->f:I

    return-void
.end method

.method private h(Lf/d/a/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/p$a;->a:Lf/d/a/p;

    iget-boolean v0, v0, Lf/d/a/p;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf/d/a/p$a;->g:Lf/d/a/p$b;

    iget-object v1, v1, Lf/d/a/p$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lf/d/a/p$a;->g:Lf/d/a/p$b;

    iget-object v3, v3, Lf/d/a/p$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/p$e;

    .line 4
    iget v4, v3, Lf/d/a/p$e;->d:I

    iget v5, p0, Lf/d/a/p$a;->f:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    iget-object v4, v4, Lf/d/a/p$b;->d:Lf/d/a/g;

    if-ne v4, p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lf/d/a/g;->bu(Lf/d/a/g$a;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lf/d/a/p$a;->g:Lf/d/a/p$b;

    iget-object p1, p1, Lf/d/a/p$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lf/d/a/p$a;->g:Lf/d/a/p$b;

    iget-object p1, p1, Lf/d/a/p$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lf/d/a/p$a;->g:Lf/d/a/p$b;

    iget-object p1, p1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {p1}, Lf/d/a/g;->bb()V

    .line 9
    iget-object p1, p0, Lf/d/a/p$a;->a:Lf/d/a/p;

    invoke-static {p1}, Lf/d/a/p;->b(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lf/d/a/p$a;->g:Lf/d/a/p$b;

    iget-object v0, v0, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Lf/d/a/g;)V
    .locals 0

    return-void
.end method

.method public c(Lf/d/a/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/p$a;->f:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/p$a;->h(Lf/d/a/g;)V

    :cond_0
    return-void
.end method

.method public d(Lf/d/a/g;)V
    .locals 0

    return-void
.end method

.method public e(Lf/d/a/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/p$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/p$a;->h(Lf/d/a/g;)V

    :cond_0
    return-void
.end method
