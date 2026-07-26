.class public final La/a/k/q;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/g;->bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:La/a/k/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g;)V
    .locals 0

    iput-object p1, p0, La/a/k/q;->a:Ljava/lang/String;

    iput-boolean p2, p0, La/a/k/q;->b:Z

    iput-object p5, p0, La/a/k/q;->c:La/a/k/g;

    .line 1
    invoke-direct {p0, p3, p4}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    .line 1
    iget-object v0, p0, La/a/k/q;->c:La/a/k/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, La/a/k/g;->av(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
