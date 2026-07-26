.class public Lmirror/c/z/a/a;
.super Ljava/lang/Object;
.source "AssetManager.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static addAssetPath:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;
        }
    .end annotation
.end field

.field public static ctor:Lmirror/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/h<",
            "Landroid/content/res/AssetManager;",
            ">;"
        }
    .end annotation
.end field

.field public static openXmlResourceParser:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/content/res/XmlResourceParser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            I,
            Ljava/lang/String;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/z/a/a;

    const-class v1, Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/z/a/a;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
