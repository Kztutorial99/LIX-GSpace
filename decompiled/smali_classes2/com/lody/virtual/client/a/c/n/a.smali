.class public Lcom/lody/virtual/client/a/c/n/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "VibratorStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/n/a$b;
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String; = "Oo00oOooOoooO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/n/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/d/a/a/j/b$a;->asInterface:Lmirror/a;

    const-string v1, "vibrator"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-object p1, Lmirror/d/a/a/j/c$a;->asInterface:Lmirror/a;

    const-string v0, "vibrator_manager"

    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/n/a$b;

    const/4 v1, 0x0

    const-string v2, "vibrateMagnitude"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/a/c/n/a$b;-><init>(Ljava/lang/String;Lcom/lody/virtual/client/a/c/n/a$a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/n/a$b;

    const-string v2, "vibratePatternMagnitude"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/a/c/n/a$b;-><init>(Ljava/lang/String;Lcom/lody/virtual/client/a/c/n/a$a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/n/a$b;

    const-string v2, "vibrate"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/a/c/n/a$b;-><init>(Ljava/lang/String;Lcom/lody/virtual/client/a/c/n/a$a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/n/a$b;

    const-string v2, "vibratePattern"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/a/c/n/a$b;-><init>(Ljava/lang/String;Lcom/lody/virtual/client/a/c/n/a$a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
