.class public Lcom/lody/virtual/client/a/c/at/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/at/a$ad;,
        Lcom/lody/virtual/client/a/c/at/a$d;,
        Lcom/lody/virtual/client/a/c/at/a$g;,
        Lcom/lody/virtual/client/a/c/at/a$aj;,
        Lcom/lody/virtual/client/a/c/at/a$i;,
        Lcom/lody/virtual/client/a/c/at/a$au;,
        Lcom/lody/virtual/client/a/c/at/a$m;,
        Lcom/lody/virtual/client/a/c/at/a$z;,
        Lcom/lody/virtual/client/a/c/at/a$w;,
        Lcom/lody/virtual/client/a/c/at/a$ak;,
        Lcom/lody/virtual/client/a/c/at/a$av;,
        Lcom/lody/virtual/client/a/c/at/a$r;,
        Lcom/lody/virtual/client/a/c/at/a$p;,
        Lcom/lody/virtual/client/a/c/at/a$o;,
        Lcom/lody/virtual/client/a/c/at/a$t;,
        Lcom/lody/virtual/client/a/c/at/a$u;,
        Lcom/lody/virtual/client/a/c/at/a$ar;,
        Lcom/lody/virtual/client/a/c/at/a$v;,
        Lcom/lody/virtual/client/a/c/at/a$al;,
        Lcom/lody/virtual/client/a/c/at/a$ab;,
        Lcom/lody/virtual/client/a/c/at/a$b;,
        Lcom/lody/virtual/client/a/c/at/a$ae;,
        Lcom/lody/virtual/client/a/c/at/a$ap;,
        Lcom/lody/virtual/client/a/c/at/a$ah;,
        Lcom/lody/virtual/client/a/c/at/a$at;,
        Lcom/lody/virtual/client/a/c/at/a$ag;,
        Lcom/lody/virtual/client/a/c/at/a$aq;,
        Lcom/lody/virtual/client/a/c/at/a$f;,
        Lcom/lody/virtual/client/a/c/at/a$e;,
        Lcom/lody/virtual/client/a/c/at/a$k;,
        Lcom/lody/virtual/client/a/c/at/a$l;,
        Lcom/lody/virtual/client/a/c/at/a$aa;,
        Lcom/lody/virtual/client/a/c/at/a$af;,
        Lcom/lody/virtual/client/a/c/at/a$x;,
        Lcom/lody/virtual/client/a/c/at/a$y;,
        Lcom/lody/virtual/client/a/c/at/a$c;,
        Lcom/lody/virtual/client/a/c/at/a$j;,
        Lcom/lody/virtual/client/a/c/at/a$ai;,
        Lcom/lody/virtual/client/a/c/at/a$n;,
        Lcom/lody/virtual/client/a/c/at/a$a;,
        Lcom/lody/virtual/client/a/c/at/a$q;,
        Lcom/lody/virtual/client/a/c/at/a$an;,
        Lcom/lody/virtual/client/a/c/at/a$as;,
        Lcom/lody/virtual/client/a/c/at/a$ao;,
        Lcom/lody/virtual/client/a/c/at/a$h;,
        Lcom/lody/virtual/client/a/c/at/a$ac;,
        Lcom/lody/virtual/client/a/c/at/a$am;
    }
.end annotation


# static fields
.field private static c:Lcom/lody/virtual/client/h/c; = null

.field private static final d:Ljava/lang/String; = "VAM"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/h/c;->a()Lcom/lody/virtual/client/h/c;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/a/c/at/a;->c:Lcom/lody/virtual/client/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/j/a$a;->asInterface:Lmirror/a;

    const-string v1, "account"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Lcom/lody/virtual/client/h/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/a/c/at/a;->c:Lcom/lody/virtual/client/h/c;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$am;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$am;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ac;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ac;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$h;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$h;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ao;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ao;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$as;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$as;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$an;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$an;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$a;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$a;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$n;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$n;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 10
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ai;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ai;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$j;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$j;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 12
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$c;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$c;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 13
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$y;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$y;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 14
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$x;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$x;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 15
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$af;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$af;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 16
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$aa;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$aa;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 17
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$l;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$l;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 18
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$k;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$k;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 19
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$e;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$e;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 20
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$f;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$f;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 21
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$aq;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$aq;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 22
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ag;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ag;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 23
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$at;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$at;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 24
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ah;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ah;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 25
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ap;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ap;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 26
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ae;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ae;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 27
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$b;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$b;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 28
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ab;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ab;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 29
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$al;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$al;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 30
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$v;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$v;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 31
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ar;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ar;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 32
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$u;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$u;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 33
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$t;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$t;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 34
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$o;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$o;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 35
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$p;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$p;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 36
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$r;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$r;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 37
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ak;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ak;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 39
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$w;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$w;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 40
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$z;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$z;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 41
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$m;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$m;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 42
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$au;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$au;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 43
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$i;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$i;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 44
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$aj;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$aj;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 45
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$g;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$g;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 46
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$d;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$d;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 47
    new-instance v0, Lcom/lody/virtual/client/a/c/at/a$ad;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/at/a$ad;-><init>(Lcom/lody/virtual/client/a/c/at/a$s;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 3
    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const-string v1, "mService"

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v2}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/helper/a/f;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
