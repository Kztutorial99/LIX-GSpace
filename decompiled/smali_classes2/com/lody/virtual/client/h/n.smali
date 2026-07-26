.class Lcom/lody/virtual/client/h/n;
.super Ljava/lang/Object;
.source "VLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/h/l;->ac(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/h/l;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/h/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/n;->a:Lcom/lody/virtual/client/h/l;

    iput-object p2, p0, Lcom/lody/virtual/client/h/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/h/n;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/lody/virtual/client/a/c/f/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/h/n;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/lody/virtual/client/a/c/f/a;->d(Ljava/lang/Object;)V

    return-void
.end method
