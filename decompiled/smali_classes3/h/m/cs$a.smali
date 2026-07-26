.class public final synthetic Lh/m/cs$a;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lh/m/cp;->values()[Lh/m/cp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lh/m/cp;->Done:Lh/m/cp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lh/m/cp;->Ready:Lh/m/cp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lh/m/cs$a;->a:[I

    return-void
.end method
