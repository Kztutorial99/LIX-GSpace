.class final Lcom/lody/virtual/server/accounts/b$a;
.super Ljava/lang/Object;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/accounts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/accounts/b$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/lody/virtual/server/accounts/b;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/server/accounts/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/b$a;->b:Lcom/lody/virtual/server/accounts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/server/accounts/b$a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/accounts/b;Lcom/lody/virtual/server/accounts/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/accounts/b$a;-><init>(Lcom/lody/virtual/server/accounts/b;)V

    return-void
.end method
