.class public Lcom/vungle/warren/model/token/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# instance fields
.field private isSideloadEnabled:Ljava/lang/Boolean;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "is_sideload_enabled"
    .end annotation
.end field

.field private sdCardAvailable:Ljava/lang/Boolean;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "sd_card_available"
    .end annotation
.end field

.field private soundEnabled:Ljava/lang/Boolean;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "sound_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/model/token/Extension;->isSideloadEnabled:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/model/token/Extension;->sdCardAvailable:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/model/token/Extension;->soundEnabled:Ljava/lang/Boolean;

    return-void
.end method
