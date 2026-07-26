.class public final La/a/k/r;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g;->ak(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:La/a/k/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;IJ)V
    .locals 0

    iput-object p1, p0, La/a/k/r;->b:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/r;->c:Z

    iput-object p5, p0, La/a/k/r;->e:La/a/k/g;

    iput p6, p0, La/a/k/r;->a:I

    iput-wide p7, p0, La/a/k/r;->d:J

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/k/r;->e:La/a/k/g;

    invoke-virtual {v0}, La/a/k/g;->af()La/a/k/u;

    move-result-object v0

    iget v1, p0, La/a/k/r;->a:I

    iget-wide v2, p0, La/a/k/r;->d:J

    invoke-virtual {v0, v1, v2, v3}, La/a/k/u;->f(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, La/a/k/r;->e:La/a/k/g;

    invoke-static {v1, v0}, La/a/k/g;->m(La/a/k/g;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
