.class final Lh/s/bc;
.super Lh/p/b/s;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->db(Lh/s/m;Lh/p/a/f;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "Lh/m/cq<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lh/s/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/s/bc;

    invoke-direct {v0}, Lh/s/bc;-><init>()V

    sput-object v0, Lh/s/bc;->INSTANCE:Lh/s/bc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lh/m/cq;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lh/m/cq;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/cq<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lh/m/cq;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/m/cq;

    invoke-virtual {p0, p1}, Lh/s/bc;->invoke(Lh/m/cq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
