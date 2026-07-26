.class public final Lcom/lody/virtual/server/c/c$b;
.super Ljava/lang/Object;
.source "AttributeCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "[I",
            "Lcom/lody/virtual/server/c/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/c$b;->c:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/c/c$b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic b(Lcom/lody/virtual/server/c/c$b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/c/c$b;->c:Landroid/util/SparseArray;

    return-object p0
.end method
