.class final Lcom/unity3d/tools/a/f/b$a;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/tools/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field b:Lcom/unity3d/tools/a/f/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/tools/a/f/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:Lcom/unity3d/tools/a/f/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/tools/a/f/b$a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/tools/a/f/b$a;->a:Ljava/lang/Object;

    return-void
.end method
