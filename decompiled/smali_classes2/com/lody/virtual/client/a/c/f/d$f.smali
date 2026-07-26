.class Lcom/lody/virtual/client/a/c/f/d$f;
.super Lcom/lody/virtual/client/a/c/f/d$b;
.source "LocationManagerStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/SkipInject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/lody/virtual/client/a/c/f/d;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/a/c/f/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/f/d$f;->d:Lcom/lody/virtual/client/a/c/f/d;

    const-string v0, "requestLocationUpdatesPI"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lody/virtual/client/a/c/f/d$b;-><init>(Lcom/lody/virtual/client/a/c/f/d;Ljava/lang/String;)V

    return-void
.end method
