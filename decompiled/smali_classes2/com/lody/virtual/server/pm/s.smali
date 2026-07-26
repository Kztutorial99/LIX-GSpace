.class public Lcom/lody/virtual/server/pm/s;
.super Ljava/lang/Object;
.source "ComponentStateConstant.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.facebook.orca"

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/lody/virtual/server/pm/s;->b:Ljava/util/List;

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.facebook.orca"

    const-string v3, "com.facebook.messenger.intents.SecureIntentHandlerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lody/virtual/server/pm/s;->b:Ljava/util/List;

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.facebook.messenger.intents.SecureSameTaskIntentHandlerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
