.class Lcom/lody/virtual/server/pm/installer/a$b;
.super Ljava/lang/Exception;
.source "PackageInstallerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/installer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final error:I

.field final synthetic this$0:Lcom/lody/virtual/server/pm/installer/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/a$b;->this$0:Lcom/lody/virtual/server/pm/installer/a;

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/lody/virtual/server/pm/installer/a$b;->error:I

    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/server/pm/installer/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/a$b;->this$0:Lcom/lody/virtual/server/pm/installer/a;

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, -0x6e

    .line 6
    iput p1, p0, Lcom/lody/virtual/server/pm/installer/a$b;->error:I

    return-void
.end method
