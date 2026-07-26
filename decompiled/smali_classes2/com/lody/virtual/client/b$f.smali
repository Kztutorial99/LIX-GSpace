.class final Lcom/lody/virtual/client/b$f;
.super Ljava/lang/Object;
.source "VClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/b;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/pm/ApplicationInfo;

.field e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/b$f;->a:Lcom/lody/virtual/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b$f;-><init>(Lcom/lody/virtual/client/b;)V

    return-void
.end method
