.class public abstract Lh/p/b/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lh/h/s;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/b/a$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lh/t;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Lh/t;
        version = "1.4"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lh/t;
        version = "1.4"
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lh/t;
        version = "1.4"
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Lh/t;
        version = "1.1"
    .end annotation
.end field

.field private transient reflected:Lh/h/s;

.field private final signature:Ljava/lang/String;
    .annotation build Lh/t;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh/p/b/a$a;->access$000()Lh/p/b/a$a;

    move-result-object v0

    sput-object v0, Lh/p/b/a;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh/p/b/a;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh/p/b/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lh/p/b/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/p/b/a;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh/p/b/a;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lh/p/b/a;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lh/p/b/a;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lh/p/b/a;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/h/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/h/s;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lh/h/s;
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/b/a;->reflected:Lh/h/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/b/a;->computeReflected()Lh/h/s;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lh/p/b/a;->reflected:Lh/h/s;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lh/h/s;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/v;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/b/a;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/b/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lh/h/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/a;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh/p/b/a;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh/p/b/n;->x(Ljava/lang/Class;)Lh/h/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/h/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/s;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lh/h/s;
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->compute()Lh/h/s;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/p/e;

    invoke-direct {v0}, Lh/p/e;-><init>()V

    throw v0
.end method

.method public getReturnType()Lh/h/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/s;->getReturnType()Lh/h/x;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/b/a;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/h/ab;",
            ">;"
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/s;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lh/h/d;
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/s;->getVisibility()Lh/h/d;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/s;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/s;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/s;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1
    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/a;->getReflected()Lh/h/s;

    move-result-object v0

    invoke-interface {v0}, Lh/h/s;->isSuspend()Z

    move-result v0

    return v0
.end method
