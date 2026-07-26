.class public final La/a/a/j;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"


# static fields
.field private static final b:Ld/s;

.field private static final c:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/s;->Companion:Ld/s$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Ld/s$a;->c(Ljava/lang/String;)Ld/s;

    move-result-object v0

    sput-object v0, La/a/a/j;->b:Ld/s;

    return-void
.end method

.method public static final synthetic a()Ld/s;
    .locals 1

    .line 1
    sget-object v0, La/a/a/j;->b:Ld/s;

    return-object v0
.end method
