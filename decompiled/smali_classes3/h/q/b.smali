.class final Lh/q/b;
.super Lh/p/b/s;
.source "Utils.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/q/a;->k(Ljava/io/File;Ljava/io/File;ZLh/p/a/f;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lh/q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/q/b;

    invoke-direct {v0}, Lh/q/b;-><init>()V

    sput-object v0, Lh/q/b;->INSTANCE:Lh/q/b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lh/q/b;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    throw p2
.end method
