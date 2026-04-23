.class public final Lac/f;
.super Lac/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Landroidx/work/impl/model/n;


# direct methods
.method public synthetic constructor <init>(Lvg/c;)V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lac/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lvg/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/work/impl/model/i;

    .line 9
    .line 10
    new-instance v0, Landroidx/work/impl/model/n;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/work/impl/model/c;

    .line 18
    .line 19
    new-instance v2, Landroidx/work/impl/model/e;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/work/impl/model/e;-><init>(Landroidx/work/impl/model/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lac/f;->b:Landroidx/work/impl/model/n;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "E_T"

    .line 7
    .line 8
    iget v2, p0, Lac/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lac/f;->b:Landroidx/work/impl/model/n;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/work/impl/model/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->v()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "A"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const-string v5, "B"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const-string v3, "C"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, "D"

    .line 70
    .line 71
    invoke-virtual {v2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "E"

    .line 82
    .line 83
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
