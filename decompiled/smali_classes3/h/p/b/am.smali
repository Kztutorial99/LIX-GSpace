.class final Lh/p/b/am;
.super Lh/p/b/s;
.source "TypeReference.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/b/al;->s(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "Lh/h/ac;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lh/p/b/al;


# direct methods
.method constructor <init>(Lh/p/b/al;)V
    .locals 0

    iput-object p1, p0, Lh/p/b/am;->this$0:Lh/p/b/al;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lh/h/ac;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lh/h/ac;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/b/am;->this$0:Lh/p/b/al;

    invoke-static {v0, p1}, Lh/p/b/al;->i(Lh/p/b/al;Lh/h/ac;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh/h/ac;

    invoke-virtual {p0, p1}, Lh/p/b/am;->invoke(Lh/h/ac;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
