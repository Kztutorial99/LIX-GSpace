.class public Lcom/lody/virtual/client/hook/proxies/appops/b;
.super Lcom/lody/virtual/client/hook/base/l;
.source "SmtOpsManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/hook/proxies/appops/MethodProxies;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/d/a/a/h/b$a;->asInterface:Lmirror/a;

    const-string v1, "smtops"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method
