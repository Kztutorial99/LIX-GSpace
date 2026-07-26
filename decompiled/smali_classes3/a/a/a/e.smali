.class public final La/a/a/e;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b;->t(Ljava/lang/String;La/a/a/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:La/a/a/b$e;

.field final synthetic e:La/a/a/g;

.field final synthetic f:La/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLa/a/a/b;Ljava/lang/String;La/a/a/b$e;La/a/a/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/e;->b:Ljava/lang/String;

    iput-wide p3, p0, La/a/a/e;->c:J

    iput-object p5, p0, La/a/a/e;->f:La/a/a/b;

    iput-object p6, p0, La/a/a/e;->a:Ljava/lang/String;

    iput-object p7, p0, La/a/a/e;->d:La/a/a/b$e;

    iput-object p8, p0, La/a/a/e;->e:La/a/a/g;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;ZILh/p/b/o;)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/e;->f:La/a/a/b;

    invoke-virtual {v0}, La/a/a/b;->x()V

    .line 2
    iget-wide v0, p0, La/a/a/e;->c:J

    return-wide v0
.end method
