.class public Lg/a/a/a/a/c$b;
.super Ljava/lang/Object;
.source "XC_LayoutInflated.java"

# interfaces
.implements Lg/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/a/a/b<",
        "Lg/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/a/a/a/a/c;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lg/a/a/a/a/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/a/a/c$b;->c:Lg/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/a/a/a/c$b;->f:Ljava/lang/String;

    .line 3
    iput p3, p0, Lg/a/a/a/a/c$b;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/a/a/c$b;->e()Lg/a/a/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/a/a/c$b;->g:I

    return v0
.end method

.method public e()Lg/a/a/a/a/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/a/a/a/c$b;->c:Lg/a/a/a/a/c;

    return-object v0
.end method
