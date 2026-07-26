.class public Lcom/lody/virtual/client/a/c/bf/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "ActivityTaskManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/a/c/bf/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/bf/a$b;,
        Lcom/lody/virtual/client/a/c/bf/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "VATM"

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/bf/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/s$a;->asInterface:Lmirror/a;

    const-string v1, "activity_task"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/a/c/bf/a;->d:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/bf/b;

    const-string v1, "activityDestroyed"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bf/b;-><init>(Lcom/lody/virtual/client/a/c/bf/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/bf/d;

    const-string v1, "activityResumed"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bf/d;-><init>(Lcom/lody/virtual/client/a/c/bf/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/bf/c;

    const-string v1, "finishActivity"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bf/c;-><init>(Lcom/lody/virtual/client/a/c/bf/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/bf/e;

    const-string v1, "finishActivityAffinity"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/bf/e;-><init>(Lcom/lody/virtual/client/a/c/bf/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/bf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bf/a$a;-><init>(Lcom/lody/virtual/client/a/c/bf/b;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/a/c/bf/a$b;

    const-string v1, "enterPictureInPictureMode"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bf/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/bf/a$b;

    const-string v1, "setPictureInPictureParams"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bf/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
