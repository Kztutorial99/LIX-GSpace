.class final synthetic Lh/s/bo;
.super Lh/p/b/f;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->dn(Lh/s/m;Lh/p/a/p;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/f;",
        "Lh/p/a/p<",
        "Lh/s/m<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lh/s/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/s/bo;

    invoke-direct {v0}, Lh/s/bo;-><init>()V

    sput-object v0, Lh/s/bo;->INSTANCE:Lh/s/bo;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lh/s/m;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/p/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/s/m;

    invoke-virtual {p0, p1}, Lh/s/bo;->invoke(Lh/s/m;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lh/s/m;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/m<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
