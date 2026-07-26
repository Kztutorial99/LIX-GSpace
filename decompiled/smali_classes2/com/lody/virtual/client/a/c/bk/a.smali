.class public Lcom/lody/virtual/client/a/c/bk/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "JobServiceStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/bk/a$c;,
        Lcom/lody/virtual/client/a/c/bk/a$b;,
        Lcom/lody/virtual/client/a/c/bk/a$i;,
        Lcom/lody/virtual/client/a/c/bk/a$h;,
        Lcom/lody/virtual/client/a/c/bk/a$e;,
        Lcom/lody/virtual/client/a/c/bk/a$g;,
        Lcom/lody/virtual/client/a/c/bk/a$a;,
        Lcom/lody/virtual/client/a/c/bk/a$k;,
        Lcom/lody/virtual/client/a/c/bk/a$j;,
        Lcom/lody/virtual/client/a/c/bk/a$f;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/bk/a;->c:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/a/c/bk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/a/c/bk/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/c/a$a;->asInterface:Lmirror/a;

    const-string v1, "jobscheduler"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bk/a$g;-><init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$a;

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bk/a$a;-><init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$e;

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bk/a$e;-><init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$h;

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bk/a$h;-><init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$i;

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bk/a$i;-><init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$b;

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bk/a$b;-><init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 10
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$c;

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bk/a$c;-><init>(Lcom/lody/virtual/client/a/c/bk/a;Lcom/lody/virtual/client/a/c/bk/a$d;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$k;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bk/a$k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 13
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$j;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bk/a$j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 14
    new-instance v0, Lcom/lody/virtual/client/a/c/bk/a$f;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bk/a$f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 15
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "canRunUserInitiatedJobs"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 16
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "hasRunUserInitiatedJobsPermission"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_2
    return-void
.end method
