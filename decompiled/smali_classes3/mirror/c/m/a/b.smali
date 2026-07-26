.class public Lmirror/c/m/a/b;
.super Ljava/lang/Object;
.source "StorageManager.java"


# static fields
.field public static final FLAG_ALLOCATE_AGGRESSIVE:I = 0x1

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static sStorageManager:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/m/a/b;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/m/a/b;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sStorageManager(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/m/a/b;->sStorageManager:Lmirror/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lmirror/i;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
