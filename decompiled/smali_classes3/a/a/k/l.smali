.class public final La/a/k/l;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g$a;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:La/a/k/g$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:La/a/k/t;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:La/a/k/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/t;La/a/k/g$a;La/a/k/t;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, La/a/k/l;->c:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/l;->d:Z

    iput-object p5, p0, La/a/k/l;->h:La/a/k/t;

    iput-object p6, p0, La/a/k/l;->b:La/a/k/g$a;

    iput-object p7, p0, La/a/k/l;->e:La/a/k/t;

    iput p8, p0, La/a/k/l;->f:I

    iput-object p9, p0, La/a/k/l;->a:Ljava/util/List;

    iput-boolean p10, p0, La/a/k/l;->g:Z

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/k/l;->b:La/a/k/g$a;

    iget-object v0, v0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0}, La/a/k/g;->ad()La/a/k/g$d;

    move-result-object v0

    iget-object v1, p0, La/a/k/l;->h:La/a/k/t;

    invoke-virtual {v0, v1}, La/a/k/g$d;->q(La/a/k/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, La/a/g/a;->a:La/a/g/a$a;

    invoke-virtual {v1}, La/a/g/a$a;->c()La/a/g/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/k/l;->b:La/a/k/g$a;

    iget-object v3, v3, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v3}, La/a/k/g;->bd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, La/a/g/a;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, La/a/k/l;->h:La/a/k/t;

    sget-object v2, La/a/k/x;->PROTOCOL_ERROR:La/a/k/x;

    invoke-virtual {v1, v2, v0}, La/a/k/t;->n(La/a/k/x;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
