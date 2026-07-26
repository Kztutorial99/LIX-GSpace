.class public Lg/a/a/a/o$b;
.super Ljava/lang/Object;
.source "XC_MethodHook.java"

# interfaces
.implements Lg/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/a/a/b<",
        "Lg/a/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/a/a/a/o;

.field private final f:Ljava/lang/reflect/Member;


# direct methods
.method constructor <init>(Lg/a/a/a/o;Ljava/lang/reflect/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/a/o$b;->c:Lg/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/a/a/o$b;->f:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/a/o$b;->f:Ljava/lang/reflect/Member;

    iget-object v1, p0, Lg/a/a/a/o$b;->c:Lg/a/a/a/o;

    invoke-static {v0, v1}, Lg/a/a/a/j;->u(Ljava/lang/reflect/Member;Lg/a/a/a/o;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/a/o$b;->e()Lg/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/a/o$b;->f:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public e()Lg/a/a/a/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/a/a/o$b;->c:Lg/a/a/a/o;

    return-object v0
.end method
