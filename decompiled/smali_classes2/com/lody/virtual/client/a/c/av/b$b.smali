.class Lcom/lody/virtual/client/a/c/av/b$b;
.super Lcom/lody/virtual/client/a/c/av/c$g;
.source "HonorTelephonyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/av/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/a/c/av/c$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/a/c/av/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/a/c/av/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getUniqueDeviceId"

    return-object v0
.end method
