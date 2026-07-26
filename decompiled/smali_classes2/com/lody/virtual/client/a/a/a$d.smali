.class Lcom/lody/virtual/client/a/a/a$d;
.super Ljava/lang/Object;
.source "ProviderHook.java"

# interfaces
.implements Lcom/lody/virtual/client/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/a/a;
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
    .locals 0

    .line 1
    new-instance p1, Lcom/lody/virtual/client/a/a/f;

    invoke-direct {p1, p2}, Lcom/lody/virtual/client/a/a/f;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
