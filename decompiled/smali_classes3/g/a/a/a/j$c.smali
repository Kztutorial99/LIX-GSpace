.class public Lg/a/a/a/j$c;
.super Ljava/lang/Object;
.source "XposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lg/a/a/a/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/a/j$b<",
            "Lg/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/a/a/a/j$b;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/a/j$b<",
            "Lg/a/a/a/o;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/a/a/a/j$c;->a:Lg/a/a/a/j$b;

    .line 4
    iput-object p2, p0, Lg/a/a/a/j$c;->c:[Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lg/a/a/a/j$c;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lg/a/a/a/j$b;[Ljava/lang/Class;Ljava/lang/Class;Lg/a/a/a/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/a/a/a/j$c;-><init>(Lg/a/a/a/j$b;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
