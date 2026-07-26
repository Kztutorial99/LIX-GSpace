.class final Lh/n/aq;
.super Lh/p/b/s;
.source "Regex.kt"

# interfaces
.implements Lh/p/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/an;->findAll(Ljava/lang/CharSequence;I)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/h<",
        "Lh/n/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lh/n/an;


# direct methods
.method constructor <init>(Lh/n/an;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lh/n/aq;->this$0:Lh/n/an;

    iput-object p2, p0, Lh/n/aq;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lh/n/aq;->$startIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/n/s;
    .locals 3
    .annotation build Le/b/a/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lh/n/aq;->this$0:Lh/n/an;

    iget-object v1, p0, Lh/n/aq;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lh/n/aq;->$startIndex:I

    invoke-virtual {v0, v1, v2}, Lh/n/an;->find(Ljava/lang/CharSequence;I)Lh/n/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/n/aq;->invoke()Lh/n/s;

    move-result-object v0

    return-object v0
.end method
