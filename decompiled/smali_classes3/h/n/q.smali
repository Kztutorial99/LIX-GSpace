.class final Lh/n/q;
.super Lh/p/b/s;
.source "Strings.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/l;->dj(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "Lh/b/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh/n/q;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/b/b;

    invoke-virtual {p0, p1}, Lh/n/q;->invoke(Lh/b/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lh/b/b;)Ljava/lang/String;
    .locals 1
    .param p1    # Lh/b/b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/n/q;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lh/n/l;->bn(Ljava/lang/CharSequence;Lh/b/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
