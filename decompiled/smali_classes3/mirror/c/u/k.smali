.class public Lmirror/c/u/k;
.super Ljava/lang/Object;
.source "PendingIntentS.java"


# static fields
.field public static Class:Ljava/lang/Class;

.field public static PENDING_INTENT_EXPLICIT_MUTABILITY_REQUIRED:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/k;

    const-class v1, Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/k;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PENDING_INTENT_EXPLICIT_MUTABILITY_REQUIRED()J
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/k;->PENDING_INTENT_EXPLICIT_MUTABILITY_REQUIRED:Lmirror/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
