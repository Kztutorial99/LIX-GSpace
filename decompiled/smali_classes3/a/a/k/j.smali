.class public final La/a/k/j;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g$a;->h(ZLa/a/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/p/b/aj$i;

.field final synthetic b:Lh/p/b/aj$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:La/a/k/d;

.field final synthetic g:Lh/p/b/aj$a;

.field final synthetic h:La/a/k/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g$a;Lh/p/b/aj$a;ZLa/a/k/d;Lh/p/b/aj$i;Lh/p/b/aj$a;)V
    .locals 0

    iput-object p1, p0, La/a/k/j;->c:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/j;->d:Z

    iput-object p5, p0, La/a/k/j;->h:La/a/k/g$a;

    iput-object p6, p0, La/a/k/j;->b:Lh/p/b/aj$a;

    iput-boolean p7, p0, La/a/k/j;->e:Z

    iput-object p8, p0, La/a/k/j;->f:La/a/k/d;

    iput-object p9, p0, La/a/k/j;->a:Lh/p/b/aj$i;

    iput-object p10, p0, La/a/k/j;->g:Lh/p/b/aj$a;

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    .line 1
    iget-object v0, p0, La/a/k/j;->h:La/a/k/g$a;

    iget-object v0, v0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0}, La/a/k/g;->ad()La/a/k/g$d;

    move-result-object v0

    iget-object v1, p0, La/a/k/j;->h:La/a/k/g$a;

    iget-object v1, v1, La/a/k/g$a;->f:La/a/k/g;

    iget-object v2, p0, La/a/k/j;->b:Lh/p/b/aj$a;

    iget-object v2, v2, Lh/p/b/aj$a;->element:Ljava/lang/Object;

    check-cast v2, La/a/k/d;

    invoke-virtual {v0, v1, v2}, La/a/k/g$d;->p(La/a/k/g;La/a/k/d;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
