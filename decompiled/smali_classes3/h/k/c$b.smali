.class public final Lh/k/c$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lh/k/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/k/n$b<",
        "Lh/k/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lh/k/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/k/c$b;

    invoke-direct {v0}, Lh/k/c$b;-><init>()V

    sput-object v0, Lh/k/c$b;->a:Lh/k/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
