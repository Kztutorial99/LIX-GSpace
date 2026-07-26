.class public Lcom/lody/virtual/client/a/c/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "DeviceIdleControllerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/a$a;
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

    sput-boolean v0, Lcom/lody/virtual/client/a/c/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/m/c$a;->asInterface:Lmirror/a;

    const-string v1, "deviceidle"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/a$a;

    const-string v1, "isPowerSaveWhitelistApp"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/a$a;-><init>(Lcom/lody/virtual/client/a/c/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
