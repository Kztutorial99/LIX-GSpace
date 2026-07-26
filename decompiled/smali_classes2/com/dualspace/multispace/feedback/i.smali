.class Lcom/dualspace/multispace/feedback/i;
.super Ljava/lang/Object;
.source "FeedbackMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/feedback/h;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dualspace/multispace/feedback/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/feedback/h;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/feedback/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/feedback/i;->a:Lcom/dualspace/multispace/feedback/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/dualspace/multispace/feedback/g;Lcom/dualspace/multispace/feedback/g;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/dualspace/multispace/feedback/g;->e:Z

    iget-boolean p2, p2, Lcom/dualspace/multispace/feedback/g;->e:Z

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/dualspace/multispace/feedback/g;

    check-cast p2, Lcom/dualspace/multispace/feedback/g;

    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/feedback/i;->b(Lcom/dualspace/multispace/feedback/g;Lcom/dualspace/multispace/feedback/g;)I

    move-result p1

    return p1
.end method
