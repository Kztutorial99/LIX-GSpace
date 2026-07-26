.class public Lcom/lody/virtual/client/a/c/d/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "SearchManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/d/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/ab$a;->asInterface:Lmirror/a;

    const-string v1, "search"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/m;

    const-string v1, "launchLegacyAssist"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/d/a$b;-><init>(Lcom/lody/virtual/client/a/c/d/a$a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
