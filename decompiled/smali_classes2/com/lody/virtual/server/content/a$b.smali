.class Lcom/lody/virtual/server/content/a$b;
.super Ljava/lang/Object;
.source "SyncStorageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/lody/virtual/server/accounts/a;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/content/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/accounts/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/content/a$b;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/content/a$b;->a:Lcom/lody/virtual/server/accounts/a;

    return-void
.end method
