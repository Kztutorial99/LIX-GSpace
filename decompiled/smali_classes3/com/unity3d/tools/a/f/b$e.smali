.class Lcom/unity3d/tools/a/f/b$e;
.super Lcom/unity3d/tools/a/f/b$d;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/tools/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/tools/a/f/b<",
        "TE;>.oOO00OO0Oo0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/tools/a/f/b;


# direct methods
.method private constructor <init>(Lcom/unity3d/tools/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/tools/a/f/b$e;->a:Lcom/unity3d/tools/a/f/b;

    invoke-direct {p0, p1}, Lcom/unity3d/tools/a/f/b$d;-><init>(Lcom/unity3d/tools/a/f/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/tools/a/f/b;Lcom/unity3d/tools/a/f/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/tools/a/f/b$e;-><init>(Lcom/unity3d/tools/a/f/b;)V

    return-void
.end method


# virtual methods
.method b(Lcom/unity3d/tools/a/f/b$a;)Lcom/unity3d/tools/a/f/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/tools/a/f/b$a<",
            "TE;>;)",
            "Lcom/unity3d/tools/a/f/b$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/unity3d/tools/a/f/b$a;->b:Lcom/unity3d/tools/a/f/b$a;

    return-object p1
.end method

.method c()Lcom/unity3d/tools/a/f/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/tools/a/f/b$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/tools/a/f/b$e;->a:Lcom/unity3d/tools/a/f/b;

    iget-object v0, v0, Lcom/unity3d/tools/a/f/b;->first:Lcom/unity3d/tools/a/f/b$a;

    return-object v0
.end method
