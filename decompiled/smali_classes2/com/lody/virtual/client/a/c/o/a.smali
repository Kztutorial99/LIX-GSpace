.class public Lcom/lody/virtual/client/a/c/o/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "FontManagerStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/LogInvocation;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/o/a$b;,
        Lcom/lody/virtual/client/a/c/o/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "font"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/d/a/a/c/a/a$a;->asInterface:Lmirror/a;

    const-string v1, "font"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/o/a$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/o/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/o/a$b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/o/a$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
