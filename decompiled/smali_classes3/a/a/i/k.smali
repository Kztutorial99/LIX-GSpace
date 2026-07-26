.class public final La/a/i/k;
.super La/a/a/b$e;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/i/h;->i(La/a/i/n;)La/a/a/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:La/a/i/n;

.field final synthetic e:Ld/au;

.field final synthetic f:Ld/ae;


# direct methods
.method constructor <init>(La/a/i/n;Ld/au;Ld/ae;ZLd/au;Ld/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/i/k;->d:La/a/i/n;

    iput-object p2, p0, La/a/i/k;->e:Ld/au;

    iput-object p3, p0, La/a/i/k;->f:Ld/ae;

    invoke-direct {p0, p4, p5, p6}, La/a/a/b$e;-><init>(ZLd/au;Ld/ae;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/i/k;->d:La/a/i/n;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, La/a/i/n;->h(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
