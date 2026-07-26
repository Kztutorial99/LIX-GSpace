.class public Lcom/lody/virtual/client/a/c/c/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "UriGrantsManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/c/a$a;
    }
.end annotation


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String; = "UGM"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/c/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/r$a;->asInterface:Lmirror/a;

    const-string v1, "uri_grants"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/a/c/c/a;->c:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/c/a$a;

    const-string v1, "getUriPermissions"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/c/a$a;-><init>(Lcom/lody/virtual/client/a/c/c/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
