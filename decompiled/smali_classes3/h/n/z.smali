.class final Lh/n/z;
.super Lh/p/b/s;
.source "Regex.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/y;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "Ljava/lang/Integer;",
        "Lh/n/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lh/n/y;


# direct methods
.method constructor <init>(Lh/n/y;)V
    .locals 0

    iput-object p1, p0, Lh/n/z;->this$0:Lh/n/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lh/n/ag;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lh/n/z;->this$0:Lh/n/y;

    invoke-virtual {v0, p1}, Lh/n/y;->get(I)Lh/n/ag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/n/z;->invoke(I)Lh/n/ag;

    move-result-object p1

    return-object p1
.end method
