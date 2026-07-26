.class public Lcom/lody/virtual/client/a/c/l/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "PrintManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/l/a$c;,
        Lcom/lody/virtual/client/a/c/l/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/l/a;->e:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/a/c/l/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/a/c/l/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/a/a$a;->asInterface:Lmirror/a;

    const-string v1, "print"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/a/c/l/a;->e:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/a/c/l/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/l/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/l/a$c;-><init>(Lcom/lody/virtual/client/a/c/l/a$a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/l/a$b;

    const-string v1, "getPrintJobInfos"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/l/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/l/a$b;

    const-string v1, "getPrintJobInfo"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/l/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/l/a$b;

    const-string v1, "cancelPrintJob"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/l/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/l/a$b;

    const-string v1, "restartPrintJob"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/l/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/a/c/l/a$b;

    const-string v1, "addPrintJobStateChangeListener"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/l/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
