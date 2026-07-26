.class public Lcom/lody/virtual/server/pm/parser/VPackage$e;
.super Ljava/lang/Object;
.source "VPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/parser/VPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/ComponentName;

.field public b:Lcom/lody/virtual/server/pm/parser/VPackage;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TII;>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageParser$Component;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->className:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageParser$Component;->metaData:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public f()Landroid/content/ComponentName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->a:Landroid/content/ComponentName;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->a:Landroid/content/ComponentName;

    return-object v0
.end method
