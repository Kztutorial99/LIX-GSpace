.class public final Lh/m/ac;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/aa;->tl([B)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/s/m<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lh/m/ac;->a:[B

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/ac;->a:[B

    invoke-static {v0}, Lh/p/b/ay;->g([B)Lh/m/dn;

    move-result-object v0

    return-object v0
.end method
