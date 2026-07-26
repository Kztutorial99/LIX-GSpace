.class public Lcom/lody/virtual/server/pm/parser/VPackage$d;
.super Lcom/lody/virtual/server/pm/parser/VPackage$e;
.source "VPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/parser/VPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/server/pm/parser/VPackage$e<",
        "Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/pm/PermissionGroupInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$PermissionGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$e;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    iput-object p1, p0, Lcom/lody/virtual/server/pm/parser/VPackage$d;->a:Landroid/content/pm/PermissionGroupInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/parser/VPackage$e;-><init>()V

    .line 4
    const-class v0, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionGroupInfo;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$d;->a:Landroid/content/pm/PermissionGroupInfo;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    .line 6
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
