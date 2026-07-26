.class public Lf/b/a/a/a/d/e;
.super Lf/b/a/a/a/d/g;


# direct methods
.method public constructor <init>(Lf/b/a/a/a/d/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/a/a/a/d/g;-><init>(Lf/b/a/a/a/d/g$b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lf/b/a/a/a/d/g;->c:Lf/b/a/a/a/d/g$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/b/a/a/a/d/g$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/b/a/a/a/d/e;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
