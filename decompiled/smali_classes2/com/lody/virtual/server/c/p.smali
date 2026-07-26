.class final Lcom/lody/virtual/server/c/p;
.super Ljava/lang/Object;
.source "AppBindRecord.java"


# instance fields
.field final a:Lcom/lody/virtual/server/c/k;

.field final b:Lcom/lody/virtual/server/c/b;

.field final c:Lcom/lody/virtual/server/c/k$b;

.field final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lody/virtual/server/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/c/k;Lcom/lody/virtual/server/c/k$b;Lcom/lody/virtual/server/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/p;->d:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/c/p;->a:Lcom/lody/virtual/server/c/k;

    .line 4
    iput-object p2, p0, Lcom/lody/virtual/server/c/p;->c:Lcom/lody/virtual/server/c/k$b;

    .line 5
    iput-object p3, p0, Lcom/lody/virtual/server/c/p;->b:Lcom/lody/virtual/server/c/b;

    return-void
.end method
