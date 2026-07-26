.class public final Lg/a/a/a/k$a;
.super Lg/a/a/a/a/e;
.source "IXposedHookLoadPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lg/a/a/a/k;


# direct methods
.method public constructor <init>(Lg/a/a/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/a/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/a/k$a;->b:Lg/a/a/a/k;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/a/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/a/k$a;->b:Lg/a/a/a/k;

    invoke-interface {v0, p1}, Lg/a/a/a/k;->a(Lg/a/a/a/a/e$a;)V

    return-void
.end method
