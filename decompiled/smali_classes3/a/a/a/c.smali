.class public final La/a/a/c;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/p/b/aj$d;

.field final synthetic b:La/a/a/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lh/p/b/aj$a;

.field final synthetic e:Lh/p/b/aj$a;

.field final synthetic f:Z

.field final synthetic g:Ld/s;

.field final synthetic h:Lh/p/b/aj$a;

.field final synthetic i:Lh/p/b/aj$a;

.field final synthetic j:Lh/p/b/aj$a;

.field final synthetic k:La/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/a/b;La/a/a/h;Ld/s;Lh/p/b/aj$a;Lh/p/b/aj$d;Lh/p/b/aj$a;Lh/p/b/aj$a;Lh/p/b/aj$a;Lh/p/b/aj$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c;->c:Ljava/lang/String;

    iput-boolean p2, p0, La/a/a/c;->f:Z

    iput-object p5, p0, La/a/a/c;->k:La/a/a/b;

    iput-object p6, p0, La/a/a/c;->b:La/a/a/h;

    iput-object p7, p0, La/a/a/c;->g:Ld/s;

    iput-object p8, p0, La/a/a/c;->h:Lh/p/b/aj$a;

    iput-object p9, p0, La/a/a/c;->a:Lh/p/b/aj$d;

    iput-object p10, p0, La/a/a/c;->i:Lh/p/b/aj$a;

    iput-object p11, p0, La/a/a/c;->d:Lh/p/b/aj$a;

    iput-object p12, p0, La/a/a/c;->e:Lh/p/b/aj$a;

    iput-object p13, p0, La/a/a/c;->j:Lh/p/b/aj$a;

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/c;->k:La/a/a/b;

    invoke-virtual {v0}, La/a/a/b;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
