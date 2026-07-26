.class public Lc/a/a/a/a/d/h;
.super Ljava/lang/Object;
.source "ToStringBuilder.java"

# interfaces
.implements Lc/a/a/a/a/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lc/a/a/a/a/d/a;


# instance fields
.field private final b:Ljava/lang/StringBuffer;

.field private final c:Lc/a/a/a/a/d/a;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/a/d/a;->DEFAULT_STYLE:Lc/a/a/a/a/d/a;

    sput-object v0, Lc/a/a/a/a/d/h;->a:Lc/a/a/a/a/d/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lc/a/a/a/a/d/h;-><init>(Ljava/lang/Object;Lc/a/a/a/a/d/a;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/a/a/a/a/d/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lc/a/a/a/a/d/h;-><init>(Ljava/lang/Object;Lc/a/a/a/a/d/a;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/a/a/a/a/d/a;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lc/a/a/a/a/d/h;->ab()Lc/a/a/a/a/d/a;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    .line 8
    iput-object p1, p0, Lc/a/a/a/a/d/h;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Lc/a/a/a/a/d/a;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static aa(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/a/a/a/d/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ab()Lc/a/a/a/a/d/a;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/a/d/h;->a:Lc/a/a/a/a/d/a;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;Lc/a/a/a/a/d/a;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lc/a/a/a/a/d/d;->h(Ljava/lang/Object;Lc/a/a/a/a/d/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Lc/a/a/a/a/d/a;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lc/a/a/a/a/d/d;->e(Ljava/lang/Object;Lc/a/a/a/a/d/a;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Lc/a/a/a/a/d/a;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/a/a/a/a/d/a;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lc/a/a/a/a/d/d;->e(Ljava/lang/Object;Lc/a/a/a/a/d/a;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lc/a/a/a/a/d/a;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lc/a/a/a/a/d/h;->a:Lc/a/a/a/a/d/a;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The style must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ac()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lc/a/a/a/a/d/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public ad(B)Lc/a/a/a/a/d/h;
    .locals 3

    .line 8
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public ae(C)Lc/a/a/a/a/d/h;
    .locals 3

    .line 10
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public af(D)Lc/a/a/a/a/d/h;
    .locals 3

    .line 12
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public ag(F)Lc/a/a/a/a/d/h;
    .locals 3

    .line 14
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public ah(I)Lc/a/a/a/a/d/h;
    .locals 3

    .line 16
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ai(J)Lc/a/a/a/a/d/h;
    .locals 3

    .line 18
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public aj(Ljava/lang/Object;)Lc/a/a/a/a/d/h;
    .locals 3

    .line 20
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public ak(Ljava/lang/String;)Lc/a/a/a/a/d/h;
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/a/d/a;->appendSuper(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public al(Ljava/lang/String;B)Lc/a/a/a/a/d/h;
    .locals 2

    .line 27
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public am(Ljava/lang/String;C)Lc/a/a/a/a/d/h;
    .locals 2

    .line 30
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public an(Ljava/lang/String;D)Lc/a/a/a/a/d/h;
    .locals 2

    .line 33
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public ao(Ljava/lang/String;F)Lc/a/a/a/a/d/h;
    .locals 2

    .line 36
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public ap(Ljava/lang/String;I)Lc/a/a/a/a/d/h;
    .locals 2

    .line 39
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public aq(Ljava/lang/String;J)Lc/a/a/a/a/d/h;
    .locals 2

    .line 42
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public ar(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/a/d/h;
    .locals 3

    .line 45
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public as(Ljava/lang/String;Ljava/lang/Object;Z)Lc/a/a/a/a/d/h;
    .locals 2

    .line 46
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public at(Ljava/lang/String;S)Lc/a/a/a/a/d/h;
    .locals 2

    .line 49
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public au(Ljava/lang/String;Z)Lc/a/a/a/a/d/h;
    .locals 2

    .line 24
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public av(Ljava/lang/String;[B)Lc/a/a/a/a/d/h;
    .locals 3

    .line 28
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public aw(Ljava/lang/String;[BZ)Lc/a/a/a/a/d/h;
    .locals 2

    .line 29
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ax(Ljava/lang/String;[C)Lc/a/a/a/a/d/h;
    .locals 3

    .line 31
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ay(Ljava/lang/String;[CZ)Lc/a/a/a/a/d/h;
    .locals 2

    .line 32
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public az(Ljava/lang/String;[D)Lc/a/a/a/a/d/h;
    .locals 3

    .line 34
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public ba(Ljava/lang/String;[DZ)Lc/a/a/a/a/d/h;
    .locals 2

    .line 35
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bb(Ljava/lang/String;[F)Lc/a/a/a/a/d/h;
    .locals 3

    .line 37
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bc(Ljava/lang/String;[FZ)Lc/a/a/a/a/d/h;
    .locals 2

    .line 38
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bd(Ljava/lang/String;[I)Lc/a/a/a/a/d/h;
    .locals 3

    .line 40
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public be(Ljava/lang/String;[IZ)Lc/a/a/a/a/d/h;
    .locals 2

    .line 41
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public bf(Ljava/lang/String;[J)Lc/a/a/a/a/d/h;
    .locals 3

    .line 43
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bg(Ljava/lang/String;[JZ)Lc/a/a/a/a/d/h;
    .locals 2

    .line 44
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bh(Ljava/lang/String;[Ljava/lang/Object;)Lc/a/a/a/a/d/h;
    .locals 3

    .line 47
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bi(Ljava/lang/String;[Ljava/lang/Object;Z)Lc/a/a/a/a/d/h;
    .locals 2

    .line 48
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bj(Ljava/lang/String;[S)Lc/a/a/a/a/d/h;
    .locals 3

    .line 50
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bk(Ljava/lang/String;[SZ)Lc/a/a/a/a/d/h;
    .locals 2

    .line 51
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bl(Ljava/lang/String;[Z)Lc/a/a/a/a/d/h;
    .locals 3

    .line 25
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bm(Ljava/lang/String;[ZZ)Lc/a/a/a/a/d/h;
    .locals 2

    .line 26
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bn(S)Lc/a/a/a/a/d/h;
    .locals 3

    .line 22
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public bo(Z)Lc/a/a/a/a/d/h;
    .locals 3

    .line 6
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public bp([B)Lc/a/a/a/a/d/h;
    .locals 3

    .line 9
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bq([C)Lc/a/a/a/a/d/h;
    .locals 3

    .line 11
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public br([D)Lc/a/a/a/a/d/h;
    .locals 3

    .line 13
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bs([F)Lc/a/a/a/a/d/h;
    .locals 3

    .line 15
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bt([I)Lc/a/a/a/a/d/h;
    .locals 3

    .line 17
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public bu([J)Lc/a/a/a/a/d/h;
    .locals 3

    .line 19
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bv([Ljava/lang/Object;)Lc/a/a/a/a/d/h;
    .locals 3

    .line 21
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bw([S)Lc/a/a/a/a/d/h;
    .locals 3

    .line 23
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public bx([Z)Lc/a/a/a/a/d/h;
    .locals 3

    .line 7
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lc/a/a/a/a/d/a;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public by()Lc/a/a/a/a/d/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    return-object v0
.end method

.method public bz()Ljava/lang/StringBuffer;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public ca(Ljava/lang/Object;)Lc/a/a/a/a/d/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->bz()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/a/d;->k(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public cb(Ljava/lang/String;)Lc/a/a/a/a/d/h;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/a/d/a;->appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->ac()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->bz()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->by()Lc/a/a/a/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/d/a;->getNullText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/a;

    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->bz()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->ac()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a/d/a;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/a/d/h;->bz()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
