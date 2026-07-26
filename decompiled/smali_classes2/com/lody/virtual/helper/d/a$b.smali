.class public Lcom/lody/virtual/helper/d/a$b;
.super Lcom/lody/virtual/helper/d/d;
.source "Vdex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/lody/virtual/helper/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/helper/d/d;-><init>(Lcom/lody/virtual/helper/d/b;)V

    return-void
.end method
