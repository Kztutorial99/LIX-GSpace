.class public final Lcom/lody/virtual/server/pm/c;
.super Ljava/util/AbstractSet;
.source "FastImmutableArraySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/pm/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field b:Lcom/lody/virtual/server/pm/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/server/pm/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/pm/c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/c;->b:Lcom/lody/virtual/server/pm/c$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lody/virtual/server/pm/c$a;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/c;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/lody/virtual/server/pm/c$a;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/lody/virtual/server/pm/c;->b:Lcom/lody/virtual/server/pm/c$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/lody/virtual/server/pm/c$a;->a:I

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/c;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
