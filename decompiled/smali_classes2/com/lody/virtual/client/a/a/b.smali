.class Lcom/lody/virtual/client/a/a/b;
.super Ljava/lang/Object;
.source "ProviderHook.java"

# interfaces
.implements Lcom/lody/virtual/client/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/a/a;->ab(Ljava/lang/String;)Lcom/lody/virtual/client/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/IInterface;)Lcom/lody/virtual/client/a/a/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/lody/virtual/client/a/a/e;

    invoke-direct {p1, p2}, Lcom/lody/virtual/client/a/a/e;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/lody/virtual/client/a/a/g;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/lody/virtual/client/a/a/g;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
