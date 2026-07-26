.class public final La/a/k/m;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g$a;->e(ZLa/a/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:La/a/k/d;

.field final synthetic e:La/a/k/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g$a;ZLa/a/k/d;)V
    .locals 0

    iput-object p1, p0, La/a/k/m;->b:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/m;->c:Z

    iput-object p5, p0, La/a/k/m;->e:La/a/k/g$a;

    iput-boolean p6, p0, La/a/k/m;->a:Z

    iput-object p7, p0, La/a/k/m;->d:La/a/k/d;

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    .line 1
    iget-object v0, p0, La/a/k/m;->e:La/a/k/g$a;

    iget-boolean v1, p0, La/a/k/m;->a:Z

    iget-object v2, p0, La/a/k/m;->d:La/a/k/d;

    invoke-virtual {v0, v1, v2}, La/a/k/g$a;->h(ZLa/a/k/d;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
