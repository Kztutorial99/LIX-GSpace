.class public final La/a/i/f;
.super Ld/b;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/i/e;-><init>(La/y;La/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/i/e;


# direct methods
.method constructor <init>(La/a/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/i/f;->a:La/a/i/e;

    invoke-direct {p0}, Ld/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/i/f;->a:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->cancel()V

    return-void
.end method
