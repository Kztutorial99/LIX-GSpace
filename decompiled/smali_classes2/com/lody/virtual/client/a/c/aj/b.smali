.class public Lcom/lody/virtual/client/a/c/aj/b;
.super Lcom/lody/virtual/client/hook/base/l;
.source "MountServiceStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/a/c/aj/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/aj/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "oOO00OO0Oo0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/a/c/aj/b;->c()Lmirror/a;

    move-result-object v0

    const-string v1, "mount"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method private static c()Lmirror/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmirror/a<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmirror/c/m/a/a$a;->asInterface:Lmirror/a;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lmirror/c/m/b/a$a;->asInterface:Lmirror/a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/aj/b$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/aj/b$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_0
    return-void
.end method
