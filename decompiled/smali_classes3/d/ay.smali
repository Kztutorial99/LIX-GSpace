.class public Ld/ay;
.super Ld/aw;
.source "ForwardingTimeout.kt"


# instance fields
.field private d:Ld/aw;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/aw;)V
    .locals 1
    .param p1    # Ld/aw;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld/aw;-><init>()V

    iput-object p1, p0, Ld/ay;->d:Ld/aw;

    return-void
.end method


# virtual methods
.method public final a(Ld/aw;)Ld/ay;
    .locals 1
    .param p1    # Ld/aw;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/ay;->d:Ld/aw;

    return-object p0
.end method

.method public ac()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    invoke-virtual {v0}, Ld/aw;->ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public ad()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    invoke-virtual {v0}, Ld/aw;->ad()J

    move-result-wide v0

    return-wide v0
.end method

.method public ae()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    invoke-virtual {v0}, Ld/aw;->ae()Ld/aw;

    move-result-object v0

    return-object v0
.end method

.method public af(JLjava/util/concurrent/TimeUnit;)Ld/aw;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    invoke-virtual {v0, p1, p2, p3}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    move-result-object p1

    return-object p1
.end method

.method public ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    invoke-virtual {v0}, Ld/aw;->ag()Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Ld/aw;)V
    .locals 1
    .param p1    # Ld/aw;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld/ay;->d:Ld/aw;

    return-void
.end method

.method public final c()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "delegate"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    return-object v0
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    invoke-virtual {v0}, Ld/aw;->w()V

    return-void
.end method

.method public x()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 4
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    invoke-virtual {v0}, Ld/aw;->x()Ld/aw;

    move-result-object v0

    return-object v0
.end method

.method public y(J)Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    iget-object v0, p0, Ld/ay;->d:Ld/aw;

    invoke-virtual {v0, p1, p2}, Ld/aw;->y(J)Ld/aw;

    move-result-object p1

    return-object p1
.end method
