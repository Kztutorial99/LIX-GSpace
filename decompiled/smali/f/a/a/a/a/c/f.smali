.class public Lf/a/a/a/a/c/f;
.super Lf/a/a/a/a/c/h;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/c/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a/c/h;-><init>(Lf/a/a/a/a/c/h$b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lf/a/a/a/a/c/h;->f:Lf/a/a/a/a/c/h$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/a/a/a/a/c/h$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/a/c/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
