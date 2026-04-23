.class public final Lac/e;
.super Lac/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lac/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/model/l;

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/webembed/util/injectable/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/reddit/webembed/util/injectable/h;-><init>(Landroidx/work/impl/model/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lac/e;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lac/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lac/e;->d:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "C_T"

    .line 7
    .line 8
    iget v2, p0, Lac/g;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "A"

    .line 14
    .line 15
    iget-object v2, p0, Lac/e;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/webembed/util/injectable/h;->A()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lac/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "B"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "C"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, "E"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lac/e;->d:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string v1, "D"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v0
.end method
