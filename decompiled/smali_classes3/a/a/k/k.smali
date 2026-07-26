.class public final La/a/k/k;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g$a;->ping(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:La/a/k/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g$a;II)V
    .locals 0

    iput-object p1, p0, La/a/k/k;->b:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/k;->c:Z

    iput-object p5, p0, La/a/k/k;->e:La/a/k/g$a;

    iput p6, p0, La/a/k/k;->a:I

    iput p7, p0, La/a/k/k;->d:I

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 4

    .line 1
    iget-object v0, p0, La/a/k/k;->e:La/a/k/g$a;

    iget-object v0, v0, La/a/k/g$a;->f:La/a/k/g;

    iget v1, p0, La/a/k/k;->a:I

    iget v2, p0, La/a/k/k;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, La/a/k/g;->av(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
