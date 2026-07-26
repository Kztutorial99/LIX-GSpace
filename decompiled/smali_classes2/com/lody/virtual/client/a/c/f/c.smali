.class Lcom/lody/virtual/client/a/c/f/c;
.super Ljava/lang/Object;
.source "GPSListenerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/f/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/a/c/f/b;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/a/c/f/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/f/c;->a:Lcom/lody/virtual/client/a/c/f/b;

    iput-object p2, p0, Lcom/lody/virtual/client/a/c/f/c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/f/c;->a:Lcom/lody/virtual/client/a/c/f/b;

    iget-object v1, p0, Lcom/lody/virtual/client/a/c/f/c;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lody/virtual/client/a/c/f/b;->a(Lcom/lody/virtual/client/a/c/f/b;Ljava/util/Map;)V

    return-void
.end method
