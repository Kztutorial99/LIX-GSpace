.class public Lcom/lody/virtual/client/a/c/af/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "TetheringManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/af/a$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x3

.field private static final d:Ljava/lang/String; = "tethering"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/i/c$a;->asInterface:Lmirror/a;

    const-string v1, "tethering"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/af/a$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/af/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
