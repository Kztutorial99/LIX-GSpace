.class public Lcom/lody/virtual/client/c/a;
.super Ljava/lang/Object;
.source "BadgerManager.java"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/client/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lody/virtual/client/c/a;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lody/virtual/client/c/c$b;

    invoke-direct {v0}, Lcom/lody/virtual/client/c/c$b;-><init>()V

    invoke-static {v0}, Lcom/lody/virtual/client/c/a;->c(Lcom/lody/virtual/client/c/d;)V

    .line 3
    new-instance v0, Lcom/lody/virtual/client/c/c$d;

    invoke-direct {v0}, Lcom/lody/virtual/client/c/c$d;-><init>()V

    invoke-static {v0}, Lcom/lody/virtual/client/c/a;->c(Lcom/lody/virtual/client/c/d;)V

    .line 4
    new-instance v0, Lcom/lody/virtual/client/c/c$c;

    invoke-direct {v0}, Lcom/lody/virtual/client/c/c$c;-><init>()V

    invoke-static {v0}, Lcom/lody/virtual/client/c/a;->c(Lcom/lody/virtual/client/c/d;)V

    .line 5
    new-instance v0, Lcom/lody/virtual/client/c/c$e;

    invoke-direct {v0}, Lcom/lody/virtual/client/c/c$e;-><init>()V

    invoke-static {v0}, Lcom/lody/virtual/client/c/a;->c(Lcom/lody/virtual/client/c/d;)V

    .line 6
    new-instance v0, Lcom/lody/virtual/client/c/c$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/c/c$a;-><init>()V

    invoke-static {v0}, Lcom/lody/virtual/client/c/a;->c(Lcom/lody/virtual/client/c/d;)V

    .line 7
    new-instance v0, Lcom/lody/virtual/client/c/b$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/c/b$a;-><init>()V

    invoke-static {v0}, Lcom/lody/virtual/client/c/a;->c(Lcom/lody/virtual/client/c/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lody/virtual/client/c/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/c/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lody/virtual/client/c/d;->a(Landroid/content/Intent;)Lcom/lody/virtual/remote/BadgerInfo;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lody/virtual/client/h/i;->am(Lcom/lody/virtual/remote/BadgerInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/lody/virtual/client/c/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/client/c/a;->b:Ljava/util/Map;

    invoke-interface {p0}, Lcom/lody/virtual/client/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
