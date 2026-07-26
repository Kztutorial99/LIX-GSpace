.class public Lcom/vungle/warren/model/CookieDBAdapter;
.super Ljava/lang/Object;
.source "CookieDBAdapter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/DBAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/CookieDBAdapter$CookieColumns;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/DBAdapter<",
        "Lcom/vungle/warren/model/Cookie;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_COOKIE_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS cookie(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE, bools TEXT, ints TEXT, longs TEXT, strings TEXT )"


# instance fields
.field boolType:Ljava/lang/reflect/Type;

.field private gson:Lf/c/d/k;

.field intType:Ljava/lang/reflect/Type;

.field longType:Ljava/lang/reflect/Type;

.field stringType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/c/d/aa;

    invoke-direct {v0}, Lf/c/d/aa;-><init>()V

    invoke-virtual {v0}, Lf/c/d/aa;->c()Lf/c/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    .line 3
    new-instance v0, Lcom/vungle/warren/model/CookieDBAdapter$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/CookieDBAdapter$1;-><init>(Lcom/vungle/warren/model/CookieDBAdapter;)V

    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->boolType:Ljava/lang/reflect/Type;

    .line 4
    new-instance v0, Lcom/vungle/warren/model/CookieDBAdapter$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/CookieDBAdapter$2;-><init>(Lcom/vungle/warren/model/CookieDBAdapter;)V

    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->intType:Ljava/lang/reflect/Type;

    .line 5
    new-instance v0, Lcom/vungle/warren/model/CookieDBAdapter$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/CookieDBAdapter$3;-><init>(Lcom/vungle/warren/model/CookieDBAdapter;)V

    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->longType:Ljava/lang/reflect/Type;

    .line 6
    new-instance v0, Lcom/vungle/warren/model/CookieDBAdapter$4;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/CookieDBAdapter$4;-><init>(Lcom/vungle/warren/model/CookieDBAdapter;)V

    invoke-virtual {v0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->stringType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Cookie;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "item_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "bools"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->boolType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "longs"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->longType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "ints"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->intType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    const-string v2, "strings"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vungle/warren/model/CookieDBAdapter;->stringType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lf/c/d/k;->ae(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic fromContentValues(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/CookieDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    const-string v0, "cookie"

    return-object v0
.end method

.method public toContentValues(Lcom/vungle/warren/model/Cookie;)Landroid/content/ContentValues;
    .locals 4

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/vungle/warren/model/Cookie;->identifier:Ljava/lang/String;

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->boolType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bools"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->intType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ints"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    iget-object v2, p1, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->longType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longs"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->gson:Lf/c/d/k;

    iget-object p1, p1, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/model/CookieDBAdapter;->stringType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lf/c/d/k;->aj(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "strings"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/CookieDBAdapter;->toContentValues(Lcom/vungle/warren/model/Cookie;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
