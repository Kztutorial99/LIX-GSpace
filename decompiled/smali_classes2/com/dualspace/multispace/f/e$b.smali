.class public Lcom/dualspace/multispace/f/e$b;
.super Lcom/dualspace/multispace/f/e;
.source "DownloadItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dualspace/multispace/f/a/c$c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dualspace/multispace/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dualspace/multispace/f/a/c$c;)V

    .line 2
    iput-object p5, p0, Lcom/dualspace/multispace/f/e$b;->j:Ljava/lang/String;

    return-void
.end method
